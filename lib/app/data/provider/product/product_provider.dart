import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/provider/product/graphql/product.req.gql.dart';
import 'package:meta/meta.dart';

class ProductProvider {
  Client _client;

  ProductProvider(this._client);

  Stream getProduct(String id) {
    print(id);
    return _client
        .responseStream(GProductDetailsReq((request) => request..vars.id = id));
  }
}
