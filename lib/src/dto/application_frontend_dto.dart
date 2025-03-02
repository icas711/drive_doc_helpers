class ApplicationFrontendDto {
  final String id;
  final String title;
  final String? description;
  final String? carId;
  final String? carTitle;
  final String? carRegistrationPlate;
  final String? creatorId;
  final String? creatorTitle;
  final String? documentTypeId;
  final List? documents;
  final List? statuses;

  const ApplicationFrontendDto({
    required this.id,
    required this.title,
    required this.description,
    required this.documentTypeId,
    required this.carId,
    required this.carTitle,
    required this.carRegistrationPlate,
    required this.documents,
    required this.creatorId,
    required this.creatorTitle,
    required this.statuses,
  });

  factory ApplicationFrontendDto.init() {
    return const ApplicationFrontendDto(
      id: '',
      title: '',
      documentTypeId: null,
      carId: null,
      carRegistrationPlate: null,
      description: null,
      carTitle: null,
      documents: [],
      creatorId: null,
      creatorTitle: null,
      statuses: [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'documentTypeId': documentTypeId,
      'carId': carId,
      'carTitle': carTitle,
      'carRegistrationPlate': carRegistrationPlate,
      'documents': documents,
      'creatorId': creatorId,
      'creatorTitle': creatorTitle,
      'statuses': statuses,
    };
  }

  factory ApplicationFrontendDto.fromJson(Map<String, dynamic> json) {
    return ApplicationFrontendDto(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] ?? '',
      documentTypeId: json['documentTypeId'] ?? '',
      carId: json['carId'] ?? '',
      carTitle: json['carTitle'] ?? '',
      carRegistrationPlate: json['carRegistrationPlate'] ?? '',
      documents: json['documents'] as List,
      creatorId: json['creatorId'] ?? '',
      creatorTitle: json['creatorTitle'] ?? '',
      statuses: json['statuses'] as List,
    );
  }

  ApplicationFrontendDto copyWith({
    String? id,
    String? title,
    String? description,
    String? documentTypeId,
    String? carId,
    String? carTitle,
    String? carRegistrationPlate,
    List? documents,
    String? creatorId,
    String? creatorTitle,
    List? statuses,
  }) {
    return ApplicationFrontendDto(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      documentTypeId: documentTypeId ?? this.documentTypeId,
      carId: carId ?? this.carId,
      carTitle: carTitle ?? this.carTitle,
      carRegistrationPlate: carRegistrationPlate ?? this.carRegistrationPlate,
      documents: documents ?? this.documents,
      creatorId: creatorId ?? this.creatorId,
      creatorTitle: creatorTitle ?? this.creatorTitle,
      statuses: statuses ?? this.statuses,
    );
  }
}
