// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_response_format_configuration.dart';

part 'response_properties_text.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponsePropertiesText with ResponsePropertiesTextMappable {
  const ResponsePropertiesText({this.format});

  final TextResponseFormatConfiguration? format;

  static ResponsePropertiesText fromJson(Map<String, dynamic> json) => ResponsePropertiesTextMapper.fromJson(json);
}
