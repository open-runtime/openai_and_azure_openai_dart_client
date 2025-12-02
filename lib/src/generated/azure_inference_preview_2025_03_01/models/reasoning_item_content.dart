// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_item_content_type_type.dart';

part 'reasoning_item_content.mapper.dart';

@MappableClass()
class ReasoningItemContent with ReasoningItemContentMappable {
  const ReasoningItemContent({
    required this.type,
    required this.text,
  });

  final ReasoningItemContentTypeType type;
  final String text;

  static ReasoningItemContent fromJson(Map<String, dynamic> json) => ReasoningItemContentMapper.fromJson(json);

}

