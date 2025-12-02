// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_speech_request_model_union.dart';
import 'create_speech_request_response_format_response_format.dart';
import 'voice_ids_shared.dart';

part 'create_speech_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateSpeechRequest with CreateSpeechRequestMappable {
  const CreateSpeechRequest({
    required this.model,
    required this.input,
    required this.voice,
    this.responseFormat = CreateSpeechRequestResponseFormatResponseFormat.mp3,
    this.speed = 1,
    this.instructions,
  });

  @MappableField(hook: const CreateSpeechRequestModelUnionHook())
  final CreateSpeechRequestModelUnion model;
  final String input;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared voice;
  @MappableField(key: 'response_format')
  final CreateSpeechRequestResponseFormatResponseFormat responseFormat;
  final num speed;
  final String? instructions;

  static CreateSpeechRequest fromJson(Map<String, dynamic> json) => CreateSpeechRequestMapper.fromJson(json);

}

