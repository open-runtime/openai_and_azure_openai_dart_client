// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_filter_result_base.mapper.dart';

@MappableClass()
class ContentFilterResultBase with ContentFilterResultBaseMappable {
  const ContentFilterResultBase({
    required this.filtered,
  });

  final bool filtered;

  static ContentFilterResultBase fromJson(Map<String, dynamic> json) => ContentFilterResultBaseMapper.fromJson(json);

}

