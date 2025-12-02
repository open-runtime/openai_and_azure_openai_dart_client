// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item_function_call_output_object_object_enum.dart';
import 'realtime_conversation_item_function_call_output_status_status.dart';
import 'realtime_conversation_item_function_call_output_type_type.dart';

part 'realtime_conversation_item_function_call_output.mapper.dart';

/// A function call output item in a Realtime conversation.
@MappableClass()
class RealtimeConversationItemFunctionCallOutput with RealtimeConversationItemFunctionCallOutputMappable {
  const RealtimeConversationItemFunctionCallOutput({
    required this.type,
    required this.callId,
    required this.output,
    this.id,
    this.objectEnum,
    this.status,
  });

  final RealtimeConversationItemFunctionCallOutputTypeType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemFunctionCallOutputObjectObjectEnum? objectEnum;
  final RealtimeConversationItemFunctionCallOutputStatusStatus? status;

  static RealtimeConversationItemFunctionCallOutput fromJson(Map<String, dynamic> json) => RealtimeConversationItemFunctionCallOutputMapper.fromJson(json);

}

