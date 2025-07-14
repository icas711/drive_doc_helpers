import 'dart:convert';

import 'package:network/src/model/users.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class DocumentFrontendDto {
final String id;
final String? title;
final String? carId;
final String? carTitle;
final String? carRegistrationPlate;
final String? lastStatusDate;
final String? lastStatusId; 
final String? createStatusDate;
final Map<String, dynamic>? lastStatusComment;
final User? user;
  DocumentFrontendDto({
    required this.id,
    this.title,
    this.carId,
    this.carTitle,
    this.carRegistrationPlate,
    this.lastStatusDate,
    this.lastStatusId,
    this.createStatusDate,
    this.lastStatusComment,
    this.user,
  });


  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'title': title,
      'carId': carId,
      'carTitle': carTitle,
      'carRegistrationPlate': carRegistrationPlate,
      'lastStatusDate': lastStatusDate,
      'lastStatusId': lastStatusId,
      'createStatusDate': createStatusDate,
      'lastStatusComment': lastStatusComment,
      'user': user?.toJson(),
    };
  }

  factory DocumentFrontendDto.fromMap(Map<String, dynamic> map) {
    return DocumentFrontendDto(
      id: map['id'] as String,
      title: map['title'] != null ? map['title'] as String : null,
      carId: map['carId'] != null ? map['carId'] as String : null,
      carTitle: map['carTitle'] != null ? map['carTitle'] as String : null,
      carRegistrationPlate: map['carRegistrationPlate'] != null ? map['carRegistrationPlate'] as String : null,
      lastStatusDate: map['lastStatusDate'] != null ? map['lastStatusDate'] as String : null,
      lastStatusId: map['lastStatusId'] != null ? map['lastStatusId'] as String : null,
      createStatusDate: map['createStatusDate'] != null ? map['createStatusDate'] as String : null,
      lastStatusComment: map['lastStatusComment'] != null ? map['lastStatusComment'] as Map<String, dynamic> : null,
      user: map['user'] != null ? User.fromJson(jsonDecode(map['user'] as String)) : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory DocumentFrontendDto.fromJson(String source) => DocumentFrontendDto.fromMap(json.decode(source) as Map<String, dynamic>);

  DocumentFrontendDto copyWith({
    String? id,
    String? title,
    String? carId,
    String? carTitle,
    String? carRegistrationPlate,
    String? lastStatusDate,
    String? lastStatusId,
    String? createStatusDate,
    Map<String, dynamic>? lastStatusComment,
    User? user,
  }) {
    return DocumentFrontendDto(
      id: id ?? this.id,
      title: title ?? this.title,
      carId: carId ?? this.carId,
      carTitle: carTitle ?? this.carTitle,
      carRegistrationPlate: carRegistrationPlate ?? this.carRegistrationPlate,
      lastStatusDate: lastStatusDate ?? this.lastStatusDate,
      lastStatusId: lastStatusId ?? this.lastStatusId,
      createStatusDate: createStatusDate ?? this.createStatusDate,
      lastStatusComment: lastStatusComment ?? this.lastStatusComment,
      user: user ?? this.user,
    );
  }
}
