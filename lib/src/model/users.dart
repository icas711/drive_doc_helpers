import 'package:freezed_annotation/freezed_annotation.dart';

import '../../network.dart';

part 'users.freezed.dart';

part 'users.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Users with _$Users {
  const factory Users({
    required List<User>? users,
  }) = _Users;

  factory Users.fromList(List list) {
    return Users(
      users: list.map((e) => User.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }

  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
}

class User {
  final String id;
  final String title;
  final String? externalId;
  final String email;
  final String role;

  const User({
    required this.id,
    required this.title,
    required this.externalId,
    required this.email,
    required this.role,
  });

  factory User.init() => const User(
        id: '',
        title: '',
        externalId: null,
        email: '',
        role: '',
      );

  factory User.allUsers() => const User(
      id: uuidNil,
      title: 'Все исполнители',
      externalId: null,
      email: '',
      role: '');

  @override
  String toString() {
    return title;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'externalId': externalId,
      'email': email,
      'role': role,
    };
  }

  factory User.fromJson(Map<String, dynamic> map) {
    return User(
      id: map['id'] as String,
      title: map['title'] as String,
      externalId: map['externalId'],
      email: map['email'] as String,
      role: map['role'] as String,
    );
  }

  User copyWith({
    String? id,
    String? title,
    String? externalId,
    String? email,
    String? role,
  }) {
    return User(
      id: id ?? this.id,
      title: title ?? this.title,
      externalId: externalId ?? this.externalId,
      email: email ?? this.email,
      role: role ?? this.role,
    );
  }
}
