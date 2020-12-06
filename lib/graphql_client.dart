import 'dart:io';

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

Future<Client> initClient() async {
  // Hive.init(Directory.current.path);
  // final box = await Hive.openBox<Map<String, dynamic>>('graphql');

  // final store = HiveStore(box);

  // final cache = Cache(store: store);

  final link = HttpLink("https://ispot-bhutan-prod.herokuapp.com/graphql/");

  final client = Client(link: link);

  return client;
}
