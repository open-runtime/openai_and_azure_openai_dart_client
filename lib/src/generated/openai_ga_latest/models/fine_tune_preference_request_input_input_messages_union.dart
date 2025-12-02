// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_function_message.dart';
import 'chat_completion_request_function_message_role.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_system_message_role.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_tool_message_role.dart';
import 'chat_completion_request_user_message.dart';
import 'chat_completion_request_user_message_role.dart';
import 'fine_tune_chat_request_input_messages_union.dart';

part 'fine_tune_preference_request_input_input_messages_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'role', includeSubClasses: [
  FineTunePreferenceRequestInputInputMessagesUnionSystem,
  FineTunePreferenceRequestInputInputMessagesUnionUser,
  FineTunePreferenceRequestInputInputMessagesUnionTool,
  FineTunePreferenceRequestInputInputMessagesUnionFunction
])
sealed class FineTunePreferenceRequestInputInputMessagesUnion with FineTunePreferenceRequestInputInputMessagesUnionMappable {
  const FineTunePreferenceRequestInputInputMessagesUnion();

  static FineTunePreferenceRequestInputInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTunePreferenceRequestInputInputMessagesUnionDeserializer.tryDeserialize(json);
  }

}

extension FineTunePreferenceRequestInputInputMessagesUnionDeserializer on FineTunePreferenceRequestInputInputMessagesUnion {
  static FineTunePreferenceRequestInputInputMessagesUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'role',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FineTunePreferenceRequestInputInputMessagesUnionSystem: 'system',
      FineTunePreferenceRequestInputInputMessagesUnionUser: 'user',
      FineTunePreferenceRequestInputInputMessagesUnionTool: 'tool',
      FineTunePreferenceRequestInputInputMessagesUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FineTunePreferenceRequestInputInputMessagesUnionSystem] => FineTunePreferenceRequestInputInputMessagesUnionSystemMapper.fromJson(json),
      _ when value == effective[FineTunePreferenceRequestInputInputMessagesUnionUser] => FineTunePreferenceRequestInputInputMessagesUnionUserMapper.fromJson(json),
      _ when value == effective[FineTunePreferenceRequestInputInputMessagesUnionTool] => FineTunePreferenceRequestInputInputMessagesUnionToolMapper.fromJson(json),
      _ when value == effective[FineTunePreferenceRequestInputInputMessagesUnionFunction] => FineTunePreferenceRequestInputInputMessagesUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FineTunePreferenceRequestInputInputMessagesUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'system')
class FineTunePreferenceRequestInputInputMessagesUnionSystem extends FineTunePreferenceRequestInputInputMessagesUnion with FineTunePreferenceRequestInputInputMessagesUnionSystemMappable {
  final String content;
  final ChatCompletionRequestSystemMessageRole role;
  final String? name;

  const FineTunePreferenceRequestInputInputMessagesUnionSystem({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'user')
class FineTunePreferenceRequestInputInputMessagesUnionUser extends FineTunePreferenceRequestInputInputMessagesUnion with FineTunePreferenceRequestInputInputMessagesUnionUserMappable {
  final String content;
  final ChatCompletionRequestUserMessageRole role;
  final String? name;

  const FineTunePreferenceRequestInputInputMessagesUnionUser({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool')
class FineTunePreferenceRequestInputInputMessagesUnionTool extends FineTunePreferenceRequestInputInputMessagesUnion with FineTunePreferenceRequestInputInputMessagesUnionToolMappable {
  final ChatCompletionRequestToolMessageRole role;
  final String content;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;

  const FineTunePreferenceRequestInputInputMessagesUnionTool({
    required this.role,
    required this.content,
    required this.toolCallId,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class FineTunePreferenceRequestInputInputMessagesUnionFunction extends FineTunePreferenceRequestInputInputMessagesUnion with FineTunePreferenceRequestInputInputMessagesUnionFunctionMappable {
  final ChatCompletionRequestFunctionMessageRole role;
  final String? content;
  final String name;

  const FineTunePreferenceRequestInputInputMessagesUnionFunction({
    required this.role,
    required this.content,
    required this.name,
  });

}