// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_text_type_type.dart';

part 'response_format_text.mapper.dart';

/// Default response format. Used to generate text responses.
///
@MappableClass()
class ResponseFormatText with ResponseFormatTextMappable {
  const ResponseFormatText({
    required this.type,
  });

  final ResponseFormatTextTypeType type;

  static ResponseFormatText fromJson(Map<String, dynamic> json) => ResponseFormatTextMapper.fromJson(json);

}

