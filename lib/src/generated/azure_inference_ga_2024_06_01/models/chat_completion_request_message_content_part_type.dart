// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_content_part_type.mapper.dart';

/// The type of the content part.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageContentPartType {
  @MappableValue('text')
  text,

  @MappableValue('image_url')
  imageUrl,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageContentPartType> get $valuesDefined =>
      values.where((value) => value != ChatCompletionRequestMessageContentPartType.unknown).toList();
}
