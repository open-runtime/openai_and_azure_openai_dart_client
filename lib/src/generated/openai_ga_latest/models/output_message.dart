// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'item_resource.dart';
import 'output_item.dart';
import 'output_message_content.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';

part 'output_message.mapper.dart';

/// An output message from the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class OutputMessage extends ItemUnion with OutputMessageMappable {
  const OutputMessage({
    required this.id,
    required this.type,
    required this.role,
    required this.content,
    required this.status,
  });

  final String id;
  final OutputMessageType type;
  final OutputMessageRole role;
  final List<OutputMessageContent> content;
  final OutputMessageStatus status;

  static OutputMessage fromJson(Map<String, dynamic> json) => OutputMessageMapper.fromJson(json);
}
