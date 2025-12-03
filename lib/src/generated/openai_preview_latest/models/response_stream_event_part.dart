// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_stream_event_part_type.dart';

part 'response_stream_event_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseStreamEventPart with ResponseStreamEventPartMappable {
  const ResponseStreamEventPart({required this.type, required this.text});

  final ResponseStreamEventPartType type;
  final String text;

  static ResponseStreamEventPart fromJson(Map<String, dynamic> json) => ResponseStreamEventPartMapper.fromJson(json);
}
