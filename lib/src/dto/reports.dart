import 'package:freezed_annotation/freezed_annotation.dart';

part 'reports.freezed.dart';
part 'reports.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Reports with _$Reports {
  const factory Reports({
    required List<Report>? reports,
  }) = _Reports;

  factory Reports.fromList(List list) {
    return Reports(
      reports: list
          .map((e) => Report.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  factory Reports.fromJson(Map<String, dynamic> json) => _$ReportsFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Report with _$Report {
  const factory Report({
    required String id,
    required String title,
    required String? externalId,
    required String? link,
  }) = _Report;

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  factory Report.init(){
    return const Report(
      id: '',
      title: '',
      externalId: '',
      link: '',
    );
  }
}
