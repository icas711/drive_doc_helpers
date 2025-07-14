import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_status.freezed.dart';
part 'document_status.g.dart';

@freezed
class DocumentStatus with _$DocumentStatus {
  const factory DocumentStatus({
    required String statusId,
    required String title,
    required String eventDate,
  }) = _DocumentStatus;

  factory DocumentStatus.fromJson(Map<String, dynamic> json) =>
      _$DocumentStatusFromJson(json);
}

class DocumentStatusEvent {
  static const String created = 'baf0e941-4347-4401-be4e-ad8cab9e35a7';
  static const String edited = 'baf0e941-4347-4401-be4e-ad8cab9e35a8';
  static const String received = 'e2a87505-080b-4571-8e9b-a315ae528fc6';
  static const String sent = '801862d9-eaf3-4973-8f5e-b5f5babce722';
}
