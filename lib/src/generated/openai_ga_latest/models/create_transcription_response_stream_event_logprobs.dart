// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_transcription_response_stream_event_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranscriptionResponseStreamEventLogprobs with CreateTranscriptionResponseStreamEventLogprobsMappable {
  const CreateTranscriptionResponseStreamEventLogprobs({
    this.token,
    this.logprob,
    this.bytes,
  });

  final String? token;
  final num? logprob;
  final List<int>? bytes;

  static CreateTranscriptionResponseStreamEventLogprobs fromJson(Map<String, dynamic> json) => CreateTranscriptionResponseStreamEventLogprobsMapper.fromJson(json);

}

