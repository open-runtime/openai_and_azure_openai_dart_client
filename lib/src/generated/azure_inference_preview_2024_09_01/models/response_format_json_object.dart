// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type.dart';

part 'response_format_json_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFormatJsonObject with ResponseFormatJsonObjectMappable {
  const ResponseFormatJsonObject({
    required this.type,
  });

  final ResponseFormatJsonObjectType type;

  static ResponseFormatJsonObject fromJson(Map<String, dynamic> json) => ResponseFormatJsonObjectMapper.fromJson(json);

}

