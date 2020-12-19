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
  var selectedVariant = Rx<ProductVariant>();
  final test = 0.obs;
  final attributes = Rx<Map<String, List<Attribute>>>({});
  final isVariantChanged = false.obs;
  final selectedAttributes = RxMap<String, Attribute>({});
  var _disableBuyButton = false.obs;

  List<String> productImages = <String>[].obs;

  FormControl<int> quantityControl;

  ProductController(this._productRepository);
  _getStockQuantity() => selectedVariant.value.stockQuantity;

  _getProductDetails(String id) {
    _productRepository.getProduct(id).take(1).listen((event) {
      product.value = event;
      _initProductImages(product.value.productImages);
      _initAttribute();
      _initializeProduceVariant();
      _initFormControl();
      _listenToQuantityChange();
      _initDisableBuyButton();
    });
  }

  @override
  void onInit() {
    initializer();

    super.onInit();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
    selectedAttributes.close();
  }

  void initializer() {
    final id = Get.parameters['productId'];
    _getProductDetails(id);
    listenToSelectedAttribute();
  }

  void _initFormControl() {
    quantityControl = FormControl<int>(value: 1, validators: [
      Validators.required,
      validateProductQuantity(selectedVariant.value.stockQuantity),
    ]);
  }

  void listenToSelectedAttribute() {
    selectedAttributes.listen((value) {
      _selectProductVariant();
    });
  }

  bool get hasProduct {
    return product.value != null;
  }

  bool get disableBuyButton => _disableBuyButton.value;

  void _initProductImages(List<String> images) {
    productImages.clear();
    productImages.addAll(images);
  }

  _initializeProduceVariant() {
    Attribute initialAttribute = product.value.variants
        .where((element) => element.isAvailable)
        .first
        .attributes
        .first;

    _updateAttributes(selectedAttribute: initialAttribute);

    _selectProductVariant();
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
    selectedAttributes.update(
      attribute.name,
      (val) => attribute,
    );

    _updateAttributes(selectedAttribute: attribute);
  }

  _initDisableBuyButton() {
    _disableBuyButton.value = !(selectedVariant.value.isAvailable &&
        selectedVariant.value.stockQuantity >= _quantity);
  }

  int get _quantity => quantityControl.value ?? 0;

  bool get isStockLow => selectedVariant.value.stockQuantity < _quantity;

  _selectProductVariant() {
    List<ProductVariant> filteredVariants;
    selectedAttributes.forEach((key, value) {
      filteredVariants = _getProductVariant(value, product.value.variants);
    });
    selectedVariant.value = filteredVariants.first;
  }

  _getProductVariant(Attribute attribute, List<ProductVariant> variants) {
    return variants
        .where((variant) => _attributeExists(attribute, variant))
        .toList();
  }

  _attributeExists(Attribute attribute, ProductVariant variant) {
    return variant.attributes.contains(attribute);
  }

  Price get price => selectedVariant.value.price;

  _updateAttributes({@required Attribute selectedAttribute}) {
    final productVariants = product.value.variants;
    Map<String, List<Attribute>> updatedAttributes = {};
    attributes.value.forEach((key, value) {
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

    attributes.value.forEach((key, value) {
      if (key != selectedAttribute.name) {
        attributes.value[key].clear();
        attributes.value[key].addAll(updatedAttributes[key]);
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
        attributes.value[attribute.name] = [attribute];
        selectedAttributes.value[attribute.name] = attribute;
      });

  _listenToQuantityChange() {
    quantityControl.valueChanges.listen((value) {
      print(value);
      print(quantityControl.hasErrors);
      if (quantityControl.hasErrors)
        _disableBuyButton.value = true;
      else
        _disableBuyButton.value = false;
    });
  }
}
