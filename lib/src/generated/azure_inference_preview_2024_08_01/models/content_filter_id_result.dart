// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_result_base.dart';

part 'content_filter_id_result.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterIdResult with ContentFilterIdResultMappable {
  const ContentFilterIdResult({
    required this.filtered,
    this.id,
  });

  final bool filtered;
  final String? id;

  static ContentFilterIdResult fromJson(Map<String, dynamic> json) => ContentFilterIdResultMapper.fromJson(json);

}

