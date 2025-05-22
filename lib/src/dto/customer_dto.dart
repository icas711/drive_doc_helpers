// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';


class CustomersDto {
  final List<CustomerDto> customers;
  CustomersDto({
    required this.customers,
  });

  factory CustomersDto.fromList(List list) =>
      CustomersDto(customers: list.map((e) => CustomerDto.fromMap(e)).toList());
}

class CustomerDto {
  final String id;
  final String title;
 final String? externalId;
  CustomerDto({
    required this.id,
    required this.title,
    this.externalId,
  });

  CustomerDto copyWith({
    String? id,
    String? title,
    String? externalId,
  }) {
    return CustomerDto(
      id: id ?? this.id,
      title: title ?? this.title,
      externalId: externalId ?? this.externalId,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'title': title,
      'externalId': externalId,
    };
  }

  factory CustomerDto.fromMap(Map<String, dynamic> map) {
    return CustomerDto(
      id: map['id'] as String,
      title: map['title'] as String,
      externalId: map['externalId'] != null ? map['externalId'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory CustomerDto.fromJson(String source) => CustomerDto.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'CustomerDto(id: $id, title: $title, externalId: $externalId)';

  @override
  bool operator ==(covariant CustomerDto other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id;
  }

  @override
  int get hashCode => id.hashCode ^ title.hashCode ^ externalId.hashCode;
}
