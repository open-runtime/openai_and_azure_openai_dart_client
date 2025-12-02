// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_developer_message.dart';
import 'chat_completion_request_developer_message_role_role.dart';
import 'chat_completion_request_message.dart';
import 'chat_completion_request_tool_message.dart';
import 'chat_completion_request_tool_message_role_role.dart';
import 'chat_completion_request_user_message.dart';
import 'chat_completion_request_user_message_role_role.dart';
import 'fine_tune_chat_request_input_messages_union.dart';
import 'fine_tune_preference_request_input_input_messages_union.dart';

part 'fine_tune_reinforcement_request_input_messages_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'role', includeSubClasses: [
  FineTuneReinforcementRequestInputMessagesUnionDeveloper,
  FineTuneReinforcementRequestInputMessagesUnionUser,
  FineTuneReinforcementRequestInputMessagesUnionTool
])
sealed class FineTuneReinforcementRequestInputMessagesUnion with FineTuneReinforcementRequestInputMessagesUnionMappable {
  const FineTuneReinforcementRequestInputMessagesUnion();

  static FineTuneReinforcementRequestInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return FineTuneReinforcementRequestInputMessagesUnionDeserializer.tryDeserialize(json);
  }

}

extension FineTuneReinforcementRequestInputMessagesUnionDeserializer on FineTuneReinforcementRequestInputMessagesUnion {
  static FineTuneReinforcementRequestInputMessagesUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'role',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FineTuneReinforcementRequestInputMessagesUnionDeveloper: 'developer',
      FineTuneReinforcementRequestInputMessagesUnionUser: 'user',
      FineTuneReinforcementRequestInputMessagesUnionTool: 'tool',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FineTuneReinforcementRequestInputMessagesUnionDeveloper] => FineTuneReinforcementRequestInputMessagesUnionDeveloperMapper.fromJson(json),
      _ when value == effective[FineTuneReinforcementRequestInputMessagesUnionUser] => FineTuneReinforcementRequestInputMessagesUnionUserMapper.fromJson(json),
      _ when value == effective[FineTuneReinforcementRequestInputMessagesUnionTool] => FineTuneReinforcementRequestInputMessagesUnionToolMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FineTuneReinforcementRequestInputMessagesUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'developer')
class FineTuneReinforcementRequestInputMessagesUnionDeveloper extends FineTuneReinforcementRequestInputMessagesUnion with FineTuneReinforcementRequestInputMessagesUnionDeveloperMappable {
  final String content;
  final ChatCompletionRequestDeveloperMessageRoleRole role;
  final String? name;

  const FineTuneReinforcementRequestInputMessagesUnionDeveloper({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'user')
class FineTuneReinforcementRequestInputMessagesUnionUser extends FineTuneReinforcementRequestInputMessagesUnion with FineTuneReinforcementRequestInputMessagesUnionUserMappable {
  final String content;
  final ChatCompletionRequestUserMessageRoleRole role;
  final String? name;

  const FineTuneReinforcementRequestInputMessagesUnionUser({
    required this.content,
    required this.role,
    required this.name,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool')
class FineTuneReinforcementRequestInputMessagesUnionTool extends FineTuneReinforcementRequestInputMessagesUnion with FineTuneReinforcementRequestInputMessagesUnionToolMappable {
  final ChatCompletionRequestToolMessageRoleRole role;
  final String content;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;

  const FineTuneReinforcementRequestInputMessagesUnionTool({
    required this.role,
    required this.content,
    required this.toolCallId,
  });

}