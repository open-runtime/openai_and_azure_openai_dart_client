// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration_type_type.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_duration.dart';

part 'create_transcription_response_diarized_json_usage_usage_union.mapper.dart';

/// Token or duration usage statistics for the request.
@MappableClass(includeSubClasses: [CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens, CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration])
sealed class CreateTranscriptionResponseDiarizedJsonUsageUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUsageUnionMappable {
  const CreateTranscriptionResponseDiarizedJsonUsageUsageUnion();

  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateTranscriptionResponseDiarizedJsonUsageUsageUnionDeserializer on CreateTranscriptionResponseDiarizedJsonUsageUsageUnion {
  static CreateTranscriptionResponseDiarizedJsonUsageUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateTranscriptionResponseDiarizedJsonUsageUsageUnion from: $json');
  }
}

@MappableClass()
class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens extends CreateTranscriptionResponseDiarizedJsonUsageUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokensMappable {
  final TranscriptTextUsageTokensTypeType type;
  final int inputTokens;
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  final int outputTokens;
  final int totalTokens;

  const CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });
}

@MappableClass()
class CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration extends CreateTranscriptionResponseDiarizedJsonUsageUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDurationMappable {
  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  const CreateTranscriptionResponseDiarizedJsonUsageUsageUnionTranscriptTextUsageDuration({
    required this.type,
    required this.seconds,
  });
}
