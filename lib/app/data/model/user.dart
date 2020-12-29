import 'dart:convert';

class User {
  String id;
  User({
    this.id,
  });

  User copyWith({
    String id,
  }) {
    return User(
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return User(
      id: map['id'],
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() => 'User(id: $id)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is User && o.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}
