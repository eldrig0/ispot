import 'dart:convert';

class Category {
  String categoryName;
  String categoryId;
  String categoryImageUrl;

  Category({
    this.categoryName,
    this.categoryId,
    this.categoryImageUrl,
  });

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Category &&
        o.categoryName == categoryName &&
        o.categoryId == categoryId &&
        o.categoryImageUrl == categoryImageUrl;
  }

  @override
  int get hashCode =>
      categoryName.hashCode ^ categoryId.hashCode ^ categoryImageUrl.hashCode;

  Map<String, dynamic> toMap() {
    return {
      'categoryName': categoryName,
      'categoryId': categoryId,
      'categoryImageUrl': categoryImageUrl,
    };
  }

  factory Category.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Category(
      categoryName: map['categoryName'],
      categoryId: map['categoryId'],
      categoryImageUrl: map['categoryImageUrl'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Category.fromJson(String source) =>
      Category.fromMap(json.decode(source));
}
