import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/provider/product/product_provider.dart';

class ProductRepository {
  final ProductProvider _provider;

  ProductRepository(this._provider);

  Stream<Product> getProduct(String id) {
    return this._provider.getProduct(id);
  }
}
