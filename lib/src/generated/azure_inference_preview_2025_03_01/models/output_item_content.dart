// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item_content_type.dart';

part 'output_item_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class OutputItemContent with OutputItemContentMappable {
  const OutputItemContent({
    required this.type,
    required this.text,
  });

  final OutputItemContentType type;
  final String text;

  static OutputItemContent fromJson(Map<String, dynamic> json) => OutputItemContentMapper.fromJson(json);

}

