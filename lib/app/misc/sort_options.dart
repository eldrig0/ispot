import 'package:ispot/graphql/schema.schema.gql.dart';

class SortOption {
  String name;
  GProductOrderBuilder productOrder;

  SortOption({
    this.name,
    this.productOrder,
  });
}

List<SortOption> sortOptions = [
  SortOption(
      name: 'Price High-Low',
      productOrder: GProductOrderBuilder()
        ..direction = GOrderDirection.DESC
        ..field = GProductOrderField.PRICE),
  SortOption(
      name: 'Price Low-High',
      productOrder: GProductOrderBuilder()
        ..direction = GOrderDirection.ASC
        ..field = GProductOrderField.PRICE),
  SortOption(
      name: 'Name Increasing',
      productOrder: GProductOrderBuilder()
        ..direction = GOrderDirection.ASC
        ..field = GProductOrderField.NAME),
  SortOption(
      name: 'Name Decreasing',
      productOrder: GProductOrderBuilder()
        ..direction = GOrderDirection.DESC
        ..field = GProductOrderField.NAME),
];
