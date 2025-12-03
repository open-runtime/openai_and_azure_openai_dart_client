// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_delta_event_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptTextDeltaEventLogprobs with TranscriptTextDeltaEventLogprobsMappable {
  const TranscriptTextDeltaEventLogprobs({this.token, this.logprob, this.bytes});

  final String? token;
  final num? logprob;
  final List<dynamic>? bytes;

  static TranscriptTextDeltaEventLogprobs fromJson(Map<String, dynamic> json) =>
      TranscriptTextDeltaEventLogprobsMapper.fromJson(json);
}
