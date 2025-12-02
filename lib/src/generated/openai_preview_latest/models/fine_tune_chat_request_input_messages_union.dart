// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_function_message.dart';
import 'chat_completion_request_function_message_role_role.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_request_system_message.dart';
import 'chat_completion_request_system_message_role_role.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_tool_message_role_role.dart';
import 'chat_completion_request_user_message.dart';
import 'chat_completion_request_user_message_role_role.dart';

part 'fine_tune_chat_request_input_messages_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'role', includeSubClasses: [
  FineTuneChatRequestInputMessagesUnionSystem,
  FineTuneChatRequestInputMessagesUnionUser,
  FineTuneChatRequestInputMessagesUnionTool,
  FineTuneChatRequestInputMessagesUnionFunction
])
sealed class FineTuneChatRequestInputMessagesUnion with FineTuneChatRequestInputMessagesUnionMappable {
  const FineTuneChatRequestInputMessagesUnion();

  static FineTuneChatRequestInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTuneChatRequestInputMessagesUnionDeserializer.tryDeserialize(json);
  }

}

extension FineTuneChatRequestInputMessagesUnionDeserializer on FineTuneChatRequestInputMessagesUnion {
  static FineTuneChatRequestInputMessagesUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'role',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FineTuneChatRequestInputMessagesUnionSystem: 'system',
      FineTuneChatRequestInputMessagesUnionUser: 'user',
      FineTuneChatRequestInputMessagesUnionTool: 'tool',
      FineTuneChatRequestInputMessagesUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FineTuneChatRequestInputMessagesUnionSystem] => FineTuneChatRequestInputMessagesUnionSystemMapper.fromJson(json),
      _ when value == effective[FineTuneChatRequestInputMessagesUnionUser] => FineTuneChatRequestInputMessagesUnionUserMapper.fromJson(json),
      _ when value == effective[FineTuneChatRequestInputMessagesUnionTool] => FineTuneChatRequestInputMessagesUnionToolMapper.fromJson(json),
      _ when value == effective[FineTuneChatRequestInputMessagesUnionFunction] => FineTuneChatRequestInputMessagesUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FineTuneChatRequestInputMessagesUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'system')
class FineTuneChatRequestInputMessagesUnionSystem extends FineTuneChatRequestInputMessagesUnion with FineTuneChatRequestInputMessagesUnionSystemMappable {
  final String content;
  final ChatCompletionRequestSystemMessageRoleRole role;
  final String? name;

  const FineTuneChatRequestInputMessagesUnionSystem({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'user')
class FineTuneChatRequestInputMessagesUnionUser extends FineTuneChatRequestInputMessagesUnion with FineTuneChatRequestInputMessagesUnionUserMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const FineTuneChatRequestInputMessagesUnionUser({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool')
class FineTuneChatRequestInputMessagesUnionTool extends FineTuneChatRequestInputMessagesUnion with FineTuneChatRequestInputMessagesUnionToolMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;

  const FineTuneChatRequestInputMessagesUnionTool({
    required this.role,
    required this.content,
    required this.toolCallId,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class FineTuneChatRequestInputMessagesUnionFunction extends FineTuneChatRequestInputMessagesUnion with FineTuneChatRequestInputMessagesUnionFunctionMappable {
  final ChatCompletionRequestFunctionMessageRoleRole role;
  final String? content;
  final String name;

  const FineTuneChatRequestInputMessagesUnionFunction({
    required this.role,
    required this.content,
    required this.name,
  });

}