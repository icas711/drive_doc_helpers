import 'package:network/src/endpoints/url.dart';

class DocumentTypeEntity {
  final String id;
  final EndPointType endPointType;

  const DocumentTypeEntity({
    required this.id,
    required this.endPointType,
  });


  @override
  String toString() {
    return endPointType.title;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': this.id,
      'endPointType': this.endPointType.index,
    };
  }

  factory DocumentTypeEntity.fromJson(Map<String, dynamic> map) {
    return DocumentTypeEntity(
      id: map['id'] as String,
      endPointType: EndPointType.values[map['endPointType'] as int],
    );
  }
}