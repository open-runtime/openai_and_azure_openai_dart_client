// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_done_event_logprobs.mapper.dart';

@MappableClass()
class TranscriptTextDoneEventLogprobs with TranscriptTextDoneEventLogprobsMappable {
  const TranscriptTextDoneEventLogprobs({
    this.token,
    this.logprob,
    this.bytes,
  });

  final String? token;
  final num? logprob;
  final List<int>? bytes;

  static TranscriptTextDoneEventLogprobs fromJson(Map<String, dynamic> json) => TranscriptTextDoneEventLogprobsMapper.fromJson(json);

}

