import 'package:flutter/material.dart';

enum ApplicationStatus implements Comparable<ApplicationStatus> {
  created(title: 'Создана', color: Color(0xFF416AF0),svgPath: 'assets/images/application_created.svg'),
  in_progress(title: 'В работе', color: Color(0xFFF89A19),svgPath: 'assets/images/application_in_progress.svg'),
  completed(title: 'Выполнено', color: Color(0xFF119517),svgPath: 'assets/images/application_completed.svg'),
  closed(title: 'Отменена', color: Color(0xFF6A727B),svgPath: 'assets/images/application_closed.svg'),
  unknown(title: 'Неизвестно', color: Color(0xFF1A222B),svgPath: 'assets/images/application_closed.svg');

  final String title;
  final Color color;
  final String svgPath;

  const ApplicationStatus({
    required this.title,
    required this.color,
    required this.svgPath,
  });

  factory ApplicationStatus.fromString(String text) {
    if (text == ApplicationStatus.created.name) {
      return ApplicationStatus.created;
    } else if (text == ApplicationStatus.in_progress.name) {
      return ApplicationStatus.in_progress;
    } else if (text == ApplicationStatus.completed.name) {
      return ApplicationStatus.completed;
    } else {
      return ApplicationStatus.closed;
    }
  }

  @override
  int compareTo(ApplicationStatus other) => index.compareTo(other.index);

  @override
  String toString() => title;
}
