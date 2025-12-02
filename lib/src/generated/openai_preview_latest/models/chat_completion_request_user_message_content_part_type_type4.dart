// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_user_message_content_part_type_type4.mapper.dart';

/// The type of the content part. Always `file`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestUserMessageContentPartTypeType4 {
  @MappableValue('file') 
  file,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestUserMessageContentPartTypeType4> get $valuesDefined => values.where((value) => value != ChatCompletionRequestUserMessageContentPartTypeType4.unknown).toList();
}
