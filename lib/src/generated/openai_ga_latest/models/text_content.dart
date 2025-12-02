// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_content_type.dart';

part 'text_content.mapper.dart';

/// A text content.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TextContent with TextContentMappable {
  const TextContent({
    required this.text,
    this.type = TextContentType.text,
  });

  final String text;
  final TextContentType type;

  static TextContent fromJson(Map<String, dynamic> json) => TextContentMapper.fromJson(json);

}

