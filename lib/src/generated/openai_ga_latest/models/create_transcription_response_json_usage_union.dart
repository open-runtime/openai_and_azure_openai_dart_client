// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json_usage_union.dart';
import 'transcript_text_usage_duration.dart';
import 'transcript_text_usage_duration_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type.dart';

part 'create_transcription_response_json_usage_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateTranscriptionResponseJsonUsageUnionTokens,
  CreateTranscriptionResponseJsonUsageUnionDuration
])
sealed class CreateTranscriptionResponseJsonUsageUnion with CreateTranscriptionResponseJsonUsageUnionMappable {
  const CreateTranscriptionResponseJsonUsageUnion();

  static CreateTranscriptionResponseJsonUsageUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseJsonUsageUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateTranscriptionResponseJsonUsageUnionDeserializer on CreateTranscriptionResponseJsonUsageUnion {
  static CreateTranscriptionResponseJsonUsageUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateTranscriptionResponseJsonUsageUnionTokens: 'tokens',
      CreateTranscriptionResponseJsonUsageUnionDuration: 'duration',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateTranscriptionResponseJsonUsageUnionTokens] => CreateTranscriptionResponseJsonUsageUnionTokensMapper.fromJson(json),
      _ when value == effective[CreateTranscriptionResponseJsonUsageUnionDuration] => CreateTranscriptionResponseJsonUsageUnionDurationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateTranscriptionResponseJsonUsageUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tokens')
class CreateTranscriptionResponseJsonUsageUnionTokens extends CreateTranscriptionResponseJsonUsageUnion with CreateTranscriptionResponseJsonUsageUnionTokensMappable {
  final TranscriptTextUsageTokensType type;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'input_token_details')
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const CreateTranscriptionResponseJsonUsageUnionTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'duration')
class CreateTranscriptionResponseJsonUsageUnionDuration extends CreateTranscriptionResponseJsonUsageUnion with CreateTranscriptionResponseJsonUsageUnionDurationMappable {
  final TranscriptTextUsageDurationType type;
  final num seconds;

  const CreateTranscriptionResponseJsonUsageUnionDuration({
    required this.type,
    required this.seconds,
  });

}