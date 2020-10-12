import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/repository/product/product_repository.dart';

class ProductController {
  final ProductRepository _productRepository;

  ProductController(this._productRepository);

  getProductDetails(String id) {
    this._productRepository.getProduct(id).listen((event) {
      print(event);
    });
  }
}
