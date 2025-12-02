// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_part_done_event_part_type.dart';

part 'response_reasoning_summary_part_done_event_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseReasoningSummaryPartDoneEventPart with ResponseReasoningSummaryPartDoneEventPartMappable {
  const ResponseReasoningSummaryPartDoneEventPart({
    required this.type,
    required this.text,
  });

  final ResponseReasoningSummaryPartDoneEventPartType type;
  final String text;

  static ResponseReasoningSummaryPartDoneEventPart fromJson(Map<String, dynamic> json) => ResponseReasoningSummaryPartDoneEventPartMapper.fromJson(json);

}

