// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'crawling_settings.mapper.dart';

/// Crawling settings
@MappableClass(ignoreNull: true, includeTypeId: false)
class CrawlingSettings with CrawlingSettingsMappable {
  const CrawlingSettings({
    this.maxCrawlDepth,
    this.maxCrawlTimeInMins,
    this.maxDownloadTimeInMins,
    this.maxFileSize,
    this.maxRedirects,
    this.maxFiles,
  });

  final int? maxCrawlDepth;
  final int? maxCrawlTimeInMins;
  final int? maxDownloadTimeInMins;
  final int? maxFileSize;
  final int? maxRedirects;
  final int? maxFiles;

  static CrawlingSettings fromJson(Map<String, dynamic> json) => CrawlingSettingsMapper.fromJson(json);
}
