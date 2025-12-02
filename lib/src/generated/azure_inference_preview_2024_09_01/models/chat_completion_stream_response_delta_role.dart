// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_stream_response_delta_role.mapper.dart';

/// The role of the author of this message.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionStreamResponseDeltaRole {
  @MappableValue('system') 
  system,

  @MappableValue('user') 
  user,

  @MappableValue('assistant') 
  assistant,

  @MappableValue('tool') 
  tool,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionStreamResponseDeltaRole> get $valuesDefined => values.where((value) => value != ChatCompletionStreamResponseDeltaRole.unknown).toList();
}
