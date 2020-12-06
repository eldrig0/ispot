import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/repository/product/product_repository.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../misc/validators/cuatom_validators.dart';

class ProductController extends GetxController {
  final ProductRepository _productRepository;

  final product = Rx<Product>();
  final selectedVariant = Rx<ProductVariant>();
  final test = 0.obs;
  final attributes = Rx<Map<String, List<Attribute>>>({});
  final isVariantChanged = false.obs;
  final selectedAttributes = RxMap<String, Attribute>({});

  final form = FormGroup({
    'quantity': FormControl<int>(value: 0, validators: [
      Validators.required,
      CustomValidators.validateProductQuantity
    ])
  });

  ProductController(this._productRepository);

  _getProductDetails(String id) {
    this._productRepository.getProduct(id).take(1).listen((event) {
      product.value = event;
      this._initAttribute();
      this._initializeProduceVariant();
    });
  }

  @override
  void onInit() {
    initializer();
    super.onInit();
  }

  void initializer() {
    final id = Get.parameters['productId'];
    _getProductDetails(id);
    selectedAttributes.listen((value) {
      print('selected attribute changed');
      this._selectProductVariant();
    });
  }

  bool get hasProduct {
    return product.value != null;
  }

  _initializeProduceVariant() {
    Attribute initialAttribute = this
        .product
        .value
        .variants
        .where((element) => element.isAvailable)
        .first
        .attributes
        .first;

    this._updateAttributes(selectedAttribute: initialAttribute);

    this._selectProductVariant();
  }

  _isAttributeValuePresent(
      {@required Attribute attribute, @required List<Attribute> attributes}) {
    bool isPresent = false;

    if (attributes == null && attributes.length == 0) return false;

    attributes.forEach((element) {
      if (attribute.values.first.name == element.values.first.name) {
        isPresent = true;
        return;
      }
    });
    return isPresent;
  }

  selectAttribute(Attribute attribute) {
    this.selectedAttributes.update(
          attribute.name,
          (val) => attribute,
        );

    this._updateAttributes(selectedAttribute: attribute);
  }

  bool get disableBuyButton {
    return !(this.selectedVariant.value.isAvailable &&
        this.selectedVariant.value.stockQuantity >= _quantity);
  }

  int get _quantity => this.form.control('quantity').value ?? 0;

  bool get isStockLow => this.selectedVariant.value.stockQuantity < _quantity;

  _selectProductVariant() {
    List<ProductVariant> filteredVariants;
    this.selectedAttributes.forEach((key, value) {
      filteredVariants = _getProductVariant(value, this.product.value.variants);
    });
    // print(selectedVariant);

    this.selectedVariant.value = filteredVariants.first;
    //   List<ProductVariant> productVariants = product.value.variants;

    //   if (productVariants.length > 1) {
    //     this.selectedAttributes.value.forEach((key, value) {
    //       productVariants = productVariants.where((variant) {
    //         List<Attribute> attributes = variant.attributes
    //             .where((attribute) =>
    //                 attribute.values.first.value == value.values.first.value)
    //             .toList();

    //         if (attributes.length < 1) {
    //           print('this will lead to a error and thus not good');
    //         }
    //         return attributes.length > 0;
    //       }).toList();
    //     });
    //     this.selectedVariant.value = productVariants.first;
    //   }
    //   this.selectedVariant.value = productVariants.first;
    //   print('executed without error');
    // }
  }

  _getProductVariant(Attribute attribute, List<ProductVariant> variants) {
    return variants
        .where((variant) => _attributeExists(attribute, variant))
        .toList();
  }

  _attributeExists(Attribute attribute, ProductVariant variant) {
    return variant.attributes.contains(attribute);
  }

  Price get price => this.selectedVariant.value.price;

  _updateAttributes({@required Attribute selectedAttribute}) {
    final productVariants = this.product.value.variants;
    Map<String, List<Attribute>> updatedAttributes = {};
    this.attributes.value.forEach((key, value) {
      if (key != selectedAttribute.name) {
        updatedAttributes[key] = <Attribute>[];
      }
    });

    List<ProductVariant> filteredVariants = productVariants
        .where((variant) => variant.attributes.contains(selectedAttribute))
        .toList();
    filteredVariants.forEach(
      (variant) {
        variant.attributes
            .where((attribute) => attribute.name != selectedAttribute.name)
            .forEach(
          (attribute) {
            if (!_isAttributeValuePresent(
                attribute: attribute,
                attributes: updatedAttributes[attribute.name]))
              updatedAttributes[attribute.name].add(attribute);
          },
        );
      },
    );

    this.attributes.value.forEach((key, value) {
      if (key != selectedAttribute.name) {
        this.attributes.value[key].clear();
        this.attributes.value[key].addAll(updatedAttributes[key]);
      }
    });
  }

  _initAttribute() => this
          .product
          .value
          .variants
          .where((element) => element.isAvailable)
          .first
          .attributes
          .forEach((attribute) {
        this.attributes.value[attribute.name] = [attribute];
        this.selectedAttributes.value[attribute.name] = attribute;
      });
}
