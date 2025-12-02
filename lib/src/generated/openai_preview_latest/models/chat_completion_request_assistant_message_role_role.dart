// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_assistant_message_role_role.mapper.dart';

/// The role of the messages author, in this case `assistant`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestAssistantMessageRoleRole {
  @MappableValue('assistant') 
  assistant,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestAssistantMessageRoleRole> get $valuesDefined => values.where((value) => value != ChatCompletionRequestAssistantMessageRoleRole.unknown).toList();
}
