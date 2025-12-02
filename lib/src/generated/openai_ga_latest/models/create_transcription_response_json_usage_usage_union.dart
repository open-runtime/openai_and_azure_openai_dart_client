// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration_type_type.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_duration.dart';

part 'create_transcription_response_json_usage_usage_union.mapper.dart';

/// Token usage statistics for the request.
@MappableClass(includeSubClasses: [CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens, CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration])
sealed class CreateTranscriptionResponseJsonUsageUsageUnion with CreateTranscriptionResponseJsonUsageUsageUnionMappable {
  const CreateTranscriptionResponseJsonUsageUsageUnion();

  static CreateTranscriptionResponseJsonUsageUsageUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseJsonUsageUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateTranscriptionResponseJsonUsageUsageUnionDeserializer on CreateTranscriptionResponseJsonUsageUsageUnion {
  static CreateTranscriptionResponseJsonUsageUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateTranscriptionResponseJsonUsageUsageUnion from: $json');
  }
}

@MappableClass()
class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens extends CreateTranscriptionResponseJsonUsageUsageUnion with CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokensMappable {
  final TranscriptTextUsageTokensTypeType type;
  final int inputTokens;
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  final int outputTokens;
  final int totalTokens;

  const CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });
}

@MappableClass()
class CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration extends CreateTranscriptionResponseJsonUsageUsageUnion with CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDurationMappable {
  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  const CreateTranscriptionResponseJsonUsageUsageUnionTranscriptTextUsageDuration({
    required this.type,
    required this.seconds,
  });
}
