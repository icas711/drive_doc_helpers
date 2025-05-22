import 'package:intl/intl.dart';

extension DateTimeExt on DateTime{
  String toTableFormat(){
    final format = DateFormat("dd.MM.yyyy HH:mm", 'ru');
    final dateTime=format.format(
        toLocal());
    return dateTime;
  }
}