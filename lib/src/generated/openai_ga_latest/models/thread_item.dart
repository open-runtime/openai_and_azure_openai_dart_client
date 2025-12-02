// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_item.dart';
import 'assistant_message_item_object_object_enum.dart';
import 'assistant_message_item_type_type.dart';
import 'attachment.dart';
import 'client_tool_call_item.dart';
import 'client_tool_call_item_object_object_enum.dart';
import 'client_tool_call_item_type_type.dart';
import 'client_tool_call_status.dart';
import 'inference_options.dart';
import 'response_output_text.dart';
import 'task_group_item.dart';
import 'task_group_item_object_object_enum.dart';
import 'task_group_item_type_type.dart';
import 'task_group_task.dart';
import 'task_item.dart';
import 'task_item_object_object_enum.dart';
import 'task_item_type_type.dart';
import 'task_type.dart';
import 'thread_item_content_union.dart';
import 'thread_item_object_object_enum.dart';
import 'thread_item_type_type.dart';
import 'thread_item_type_type2.dart';
import 'thread_item_type_type3.dart';
import 'thread_item_type_type4.dart';
import 'thread_item_type_type5.dart';
import 'thread_item_type_type6.dart';
import 'user_message_item.dart';
import 'user_message_item_content_union.dart';
import 'user_message_item_object_object_enum.dart';
import 'user_message_item_type_type.dart';
import 'widget_message_item.dart';
import 'widget_message_item_object_object_enum.dart';
import 'widget_message_item_type_type.dart';

part 'thread_item.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ThreadItemChatkitUserMessage,
  ThreadItemChatkitAssistantMessage,
  ThreadItemChatkitWidget,
  ThreadItemChatkitClientToolCall,
  ThreadItemChatkitTask,
  ThreadItemChatkitTaskGroup
])
sealed class ThreadItem with ThreadItemMappable {
  const ThreadItem();

  static ThreadItem fromJson(Map<String, dynamic> json) {
    return ThreadItemUnionDeserializer.tryDeserialize(json);
  }
}

extension ThreadItemUnionDeserializer on ThreadItem {
  static ThreadItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ThreadItemChatkitUserMessage: 'chatkit.user_message',
      ThreadItemChatkitAssistantMessage: 'chatkit.assistant_message',
      ThreadItemChatkitWidget: 'chatkit.widget',
      ThreadItemChatkitClientToolCall: 'chatkit.client_tool_call',
      ThreadItemChatkitTask: 'chatkit.task',
      ThreadItemChatkitTaskGroup: 'chatkit.task_group',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ThreadItemChatkitUserMessage] => ThreadItemChatkitUserMessageMapper.fromJson(json),
      _ when value == effective[ThreadItemChatkitAssistantMessage] => ThreadItemChatkitAssistantMessageMapper.fromJson(json),
      _ when value == effective[ThreadItemChatkitWidget] => ThreadItemChatkitWidgetMapper.fromJson(json),
      _ when value == effective[ThreadItemChatkitClientToolCall] => ThreadItemChatkitClientToolCallMapper.fromJson(json),
      _ when value == effective[ThreadItemChatkitTask] => ThreadItemChatkitTaskMapper.fromJson(json),
      _ when value == effective[ThreadItemChatkitTaskGroup] => ThreadItemChatkitTaskGroupMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ThreadItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.user_message')
class ThreadItemChatkitUserMessage extends ThreadItem with ThreadItemChatkitUserMessageMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType type;
  final List<ThreadItemContentUnion> content;
  final List<Attachment> attachments;
  @MappableField(key: 'inference_options')
  final InferenceOptions? inferenceOptions;

  const ThreadItemChatkitUserMessage({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.content,
    required this.attachments,
    required this.inferenceOptions,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.assistant_message')
class ThreadItemChatkitAssistantMessage extends ThreadItem with ThreadItemChatkitAssistantMessageMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType2 type;
  final List<ResponseOutputText> content;

  const ThreadItemChatkitAssistantMessage({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.content,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.widget')
class ThreadItemChatkitWidget extends ThreadItem with ThreadItemChatkitWidgetMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType3 type;
  final String widget;

  const ThreadItemChatkitWidget({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.widget,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.client_tool_call')
class ThreadItemChatkitClientToolCall extends ThreadItem with ThreadItemChatkitClientToolCallMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType4 type;
  final ClientToolCallStatus status;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final String? output;

  const ThreadItemChatkitClientToolCall({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.status,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.output,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.task')
class ThreadItemChatkitTask extends ThreadItem with ThreadItemChatkitTaskMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType5 type;
  @MappableField(key: 'task_type')
  final TaskType taskType;
  final String? heading;
  final String? summary;

  const ThreadItemChatkitTask({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.taskType,
    required this.heading,
    required this.summary,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chatkit.task_group')
class ThreadItemChatkitTaskGroup extends ThreadItem with ThreadItemChatkitTaskGroupMappable {
  final String id;
  @MappableField(key: 'object')
  final ThreadItemObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ThreadItemTypeType6 type;
  final List<TaskGroupTask> tasks;

  const ThreadItemChatkitTaskGroup({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.type,
    required this.tasks,
  });
}
