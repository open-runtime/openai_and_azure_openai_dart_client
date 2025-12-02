// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_user_message_content_part_type_type3.mapper.dart';

/// The type of the content part. Always `input_audio`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestUserMessageContentPartTypeType3 {
  @MappableValue('input_audio') 
  inputAudio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestUserMessageContentPartTypeType3> get $valuesDefined => values.where((value) => value != ChatCompletionRequestUserMessageContentPartTypeType3.unknown).toList();
}
