// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_transcription_response_json_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranscriptionResponseJsonLogprobs with CreateTranscriptionResponseJsonLogprobsMappable {
  const CreateTranscriptionResponseJsonLogprobs({
    this.token,
    this.logprob,
    this.bytes,
  });

  final String? token;
  final num? logprob;
  final List<num>? bytes;

  static CreateTranscriptionResponseJsonLogprobs fromJson(Map<String, dynamic> json) => CreateTranscriptionResponseJsonLogprobsMapper.fromJson(json);

}

