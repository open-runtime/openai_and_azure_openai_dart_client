// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_conversation_item_function_call_object_object_enum.dart';
import 'realtime_conversation_item_function_call_status_status.dart';
import 'realtime_conversation_item_function_call_type_type.dart';

part 'realtime_conversation_item_function_call.mapper.dart';

/// A function call item in a Realtime conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeConversationItemFunctionCall with RealtimeConversationItemFunctionCallMappable {
  const RealtimeConversationItemFunctionCall({
    required this.type,
    required this.name,
    required this.arguments,
    this.id,
    this.objectEnum,
    this.status,
    this.callId,
  });

  final RealtimeConversationItemFunctionCallTypeType type;
  final String name;
  final String arguments;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemFunctionCallObjectObjectEnum? objectEnum;
  final RealtimeConversationItemFunctionCallStatusStatus? status;
  @MappableField(key: 'call_id')
  final String? callId;

  static RealtimeConversationItemFunctionCall fromJson(Map<String, dynamic> json) => RealtimeConversationItemFunctionCallMapper.fromJson(json);

}

