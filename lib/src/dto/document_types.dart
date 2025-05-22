class DocumentTypes {
  final List<DocumentType> types;

  const DocumentTypes({required this.types});

  factory DocumentTypes.fromList(List list){
    return DocumentTypes(types: list.map((e)=>DocumentType.fromJson(e)).toList());
  }
}

class DocumentType {
  final String id;
  final String title;
  final String? externalId;

  const DocumentType({
    required this.id,
    required this.title,
    this.externalId,
  });

  factory DocumentType.init() => const DocumentType(
        id: '',
        title: 'Не определено',
        externalId: null,
      );

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'externalId': externalId,
    };
  }

  factory DocumentType.fromJson(Map<String, dynamic> json) {
    return DocumentType(
      id: json['id'] as String,
      title: json['title'] as String,
      externalId: json['externalId'] ?? '',
    );
  }


  @override
  String toString() {
    return title;
  }
}
