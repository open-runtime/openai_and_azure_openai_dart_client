// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_content_part_text_type_type.mapper.dart';

/// The type of the content part.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageContentPartTextTypeType {
  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageContentPartTextTypeType> get $valuesDefined => values.where((value) => value != ChatCompletionRequestMessageContentPartTextTypeType.unknown).toList();
}
