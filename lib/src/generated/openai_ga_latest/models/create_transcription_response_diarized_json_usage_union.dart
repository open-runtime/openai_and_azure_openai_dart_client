// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration.dart';
import 'transcript_text_usage_duration_type_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';

part 'create_transcription_response_diarized_json_usage_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateTranscriptionResponseDiarizedJsonUsageUnionTokens,
  CreateTranscriptionResponseDiarizedJsonUsageUnionDuration
])
sealed class CreateTranscriptionResponseDiarizedJsonUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUnionMappable {
  const CreateTranscriptionResponseDiarizedJsonUsageUnion();

  static CreateTranscriptionResponseDiarizedJsonUsageUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseDiarizedJsonUsageUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateTranscriptionResponseDiarizedJsonUsageUnionDeserializer on CreateTranscriptionResponseDiarizedJsonUsageUnion {
  static CreateTranscriptionResponseDiarizedJsonUsageUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateTranscriptionResponseDiarizedJsonUsageUnionTokens: 'tokens',
      CreateTranscriptionResponseDiarizedJsonUsageUnionDuration: 'duration',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateTranscriptionResponseDiarizedJsonUsageUnionTokens] => CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMapper.fromJson(json),
      _ when value == effective[CreateTranscriptionResponseDiarizedJsonUsageUnionDuration] => CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateTranscriptionResponseDiarizedJsonUsageUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tokens')
class CreateTranscriptionResponseDiarizedJsonUsageUnionTokens extends CreateTranscriptionResponseDiarizedJsonUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUnionTokensMappable {
  final TranscriptTextUsageTokensTypeType type;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'input_token_details')
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const CreateTranscriptionResponseDiarizedJsonUsageUnionTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'duration')
class CreateTranscriptionResponseDiarizedJsonUsageUnionDuration extends CreateTranscriptionResponseDiarizedJsonUsageUnion with CreateTranscriptionResponseDiarizedJsonUsageUnionDurationMappable {
  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  const CreateTranscriptionResponseDiarizedJsonUsageUnionDuration({
    required this.type,
    required this.seconds,
  });

}