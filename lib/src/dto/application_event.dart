import 'package:freezed_annotation/freezed_annotation.dart';

import 'date_time_converter.dart';

part 'application_event.freezed.dart';
part 'application_event.g.dart';

class ApplicationEvents{
  final List<ApplicationEvent> events;
  const ApplicationEvents(this.events);

  factory ApplicationEvents.fromList(List list)=>
      ApplicationEvents(list.map((e)=>ApplicationEvent.fromJson(e)).toList());
}

@freezed
class ApplicationEvent with _$ApplicationEvent {
  factory ApplicationEvent({
    required String statusId,
    required Map<String, dynamic> comment,
    @DateTimeConverter() required DateTime? date,
  }) = _ApplicationEvent;

  factory ApplicationEvent.fromJson(Map<String, dynamic> json) =>
      _$ApplicationEventFromJson(json);
  factory ApplicationEvent.init()=>ApplicationEvent(statusId: 'Не известно', comment: {}, date: DateTime.now());
}



