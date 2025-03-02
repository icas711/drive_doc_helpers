import 'dart:convert';

import '../model/users.dart';

extension UsersExt on Users{
  List<String> toStringList() {
    ///Проверка на null перед сохраненеием
    return users!.map((e) => json.encode(e.toJson())).toList();
  }
}