// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'history_param.mapper.dart';

/// Controls how much historical context is retained for the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class HistoryParam with HistoryParamMappable {
  const HistoryParam({this.enabled, this.recentThreads});

  final bool? enabled;
  @MappableField(key: 'recent_threads')
  final int? recentThreads;

  static HistoryParam fromJson(Map<String, dynamic> json) => HistoryParamMapper.fromJson(json);
}
