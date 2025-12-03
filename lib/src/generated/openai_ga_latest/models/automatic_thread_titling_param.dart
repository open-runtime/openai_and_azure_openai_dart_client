// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'automatic_thread_titling_param.mapper.dart';

/// Controls whether ChatKit automatically generates thread titles.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AutomaticThreadTitlingParam with AutomaticThreadTitlingParamMappable {
  const AutomaticThreadTitlingParam({this.enabled});

  final bool? enabled;

  static AutomaticThreadTitlingParam fromJson(Map<String, dynamic> json) =>
      AutomaticThreadTitlingParamMapper.fromJson(json);
}
