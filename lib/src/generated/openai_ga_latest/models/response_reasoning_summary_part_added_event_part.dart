// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_part_added_event_part_type_type.dart';

part 'response_reasoning_summary_part_added_event_part.mapper.dart';

@MappableClass()
class ResponseReasoningSummaryPartAddedEventPart with ResponseReasoningSummaryPartAddedEventPartMappable {
  const ResponseReasoningSummaryPartAddedEventPart({
    required this.type,
    required this.text,
  });

  final ResponseReasoningSummaryPartAddedEventPartTypeType type;
  final String text;

  static ResponseReasoningSummaryPartAddedEventPart fromJson(Map<String, dynamic> json) => ResponseReasoningSummaryPartAddedEventPartMapper.fromJson(json);

}

