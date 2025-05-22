class PackageInfoEntity {
  final String version;
  final String build;

  const PackageInfoEntity({
    required this.version,
    required this.build,
  });

  Map<String, dynamic> toMap() {
    return {
      'version': version,
      'build': build,
    };
  }

  factory PackageInfoEntity.fromMap(Map<String, dynamic> json) {
    return PackageInfoEntity(
      version: json['version'] as String,
      build: json['build'] as String,
    );
  }

  factory PackageInfoEntity.init()=>PackageInfoEntity(version: '', build: '');

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PackageInfoEntity &&
          runtimeType == other.runtimeType &&
          build == other.build;

  @override
  int get hashCode => build.hashCode;
}
