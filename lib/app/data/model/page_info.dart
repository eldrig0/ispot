import 'dart:convert';

class PageInfo {
  bool hasNextPage;
  String endCursor;
  PageInfo({
    this.hasNextPage,
    this.endCursor,
  });

  PageInfo copyWith({
    bool hasNextPage,
    String endCursor,
  }) {
    return PageInfo(
      hasNextPage: hasNextPage ?? this.hasNextPage,
      endCursor: endCursor ?? this.endCursor,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'hasNextPage': hasNextPage,
      'endCursor': endCursor,
    };
  }

  factory PageInfo.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return PageInfo(
      hasNextPage: map['hasNextPage'],
      endCursor: map['endCursor'],
    );
  }

  String toJson() => json.encode(toMap());

  factory PageInfo.fromJson(String source) =>
      PageInfo.fromMap(json.decode(source));

  @override
  String toString() =>
      'PageInfo(hasNextPage: $hasNextPage, endCursor: $endCursor)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is PageInfo &&
        o.hasNextPage == hasNextPage &&
        o.endCursor == endCursor;
  }

  @override
  int get hashCode => hasNextPage.hashCode ^ endCursor.hashCode;
}
