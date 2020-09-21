import 'dart:convert';

class Attribute {
  String id;
  String name;
  String value;
  Attribute({
    this.id,
    this.name,
    this.value,
  });

  Attribute copyWith({
    String id,
    String name,
    String value,
  }) {
    return Attribute(
      id: id ?? this.id,
      name: name ?? this.name,
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'value': value,
    };
  }

  factory Attribute.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Attribute(
      id: map['id'],
      name: map['name'],
      value: map['value'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Attribute.fromJson(String source) =>
      Attribute.fromMap(json.decode(source));

  @override
  String toString() => 'Attribute(id: $id, name: $name, value: $value)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Attribute && o.id == id && o.name == name && o.value == value;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ value.hashCode;
}
