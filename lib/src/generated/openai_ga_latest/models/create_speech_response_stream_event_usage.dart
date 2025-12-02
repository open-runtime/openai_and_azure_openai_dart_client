// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_speech_response_stream_event_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateSpeechResponseStreamEventUsage with CreateSpeechResponseStreamEventUsageMappable {
  const CreateSpeechResponseStreamEventUsage({
    required this.inputTokens,
    required this.outputTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static CreateSpeechResponseStreamEventUsage fromJson(Map<String, dynamic> json) => CreateSpeechResponseStreamEventUsageMapper.fromJson(json);

}

