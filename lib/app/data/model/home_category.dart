import 'dart:convert';

class HomeCategory {
  String categoryName;
  String categoryId;
  String categoryImageUrl;
  HomeCategory({
    this.categoryName,
    this.categoryId,
    this.categoryImageUrl,
  });

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is HomeCategory &&
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

  factory HomeCategory.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return HomeCategory(
      categoryName: map['categoryName'],
      categoryId: map['categoryId'],
      categoryImageUrl: map['categoryImageUrl'],
    );
  }

  String toJson() => json.encode(toMap());

  factory HomeCategory.fromJson(String source) =>
      HomeCategory.fromMap(json.decode(source));
}
