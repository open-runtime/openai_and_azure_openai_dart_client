// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_json_logprobs.dart';
import 'create_transcription_response_json_usage_union.dart';

part 'create_transcription_response_json.mapper.dart';

/// Represents a transcription response returned by model, based on the provided input.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranscriptionResponseJson with CreateTranscriptionResponseJsonMappable {
  const CreateTranscriptionResponseJson({
    required this.text,
    this.logprobs,
    this.usage,
  });

  final String text;
  final List<CreateTranscriptionResponseJsonLogprobs>? logprobs;
  final CreateTranscriptionResponseJsonUsageUnion? usage;

  static CreateTranscriptionResponseJson fromJson(Map<String, dynamic> json) => CreateTranscriptionResponseJsonMapper.fromJson(json);

}

