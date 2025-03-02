import 'package:freezed_annotation/freezed_annotation.dart';

import 'date_time_converter.dart';

part 'server_files.freezed.dart';

part 'server_files.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ServerFiles with _$ServerFiles {
  const factory ServerFiles({
    required List<ServerFile>? serverFiles,
  }) = _ServerFiles;

  factory ServerFiles.fromList(List list) {
    return ServerFiles(
      serverFiles: list
          .map((e) => ServerFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  factory ServerFiles.fromJson(Map<String, dynamic> json) =>
      _$ServerFilesFromJson(json);
}

@freezed
class ServerFile with _$ServerFile {
  factory ServerFile({
    required String id,
    required String? filename,
    required String? hiddenFieldId,
    @DateTimeConverter()required DateTime? lastModifiedTime,
    required String? version,
    required String? size,
    required String? checksum,
  }) = _ServerFile;

  factory ServerFile.fromJson(Map<String, dynamic> json) =>
      _$ServerFileFromJson(json);

  factory ServerFile.init() {
    return ServerFile(
      id: '',
      filename: '',
      hiddenFieldId: '',
      size: '',
      checksum: '',
      lastModifiedTime: DateTime.now(),
      version: '0',
    );
  }
}
