// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'client_tool_call_item_object_object_enum.dart';
import 'client_tool_call_item_type.dart';
import 'client_tool_call_status.dart';
import 'thread_item.dart';

part 'client_tool_call_item.mapper.dart';

/// Record of a client side tool invocation initiated by the assistant.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ClientToolCallItem with ClientToolCallItemMappable {
  const ClientToolCallItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.status,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.output,
    this.objectEnum = ClientToolCallItemObjectObjectEnum.undefined0,
    this.type = ClientToolCallItemType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final ClientToolCallStatus status;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final String? output;
  @MappableField(key: 'object')
  final ClientToolCallItemObjectObjectEnum objectEnum;
  final ClientToolCallItemType type;

  static ClientToolCallItem fromJson(Map<String, dynamic> json) => ClientToolCallItemMapper.fromJson(json);

}

