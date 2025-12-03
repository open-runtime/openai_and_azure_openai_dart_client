// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_stream_response_object_object_enum.mapper.dart';

/// The object type, which is always `chat.completion.chunk`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum CreateChatCompletionStreamResponseObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `chat.completion.chunk`.
  @MappableValue('chat.completion.chunk')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateChatCompletionStreamResponseObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != CreateChatCompletionStreamResponseObjectObjectEnum.unknown).toList();
}
