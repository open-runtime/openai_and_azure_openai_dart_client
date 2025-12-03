// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message_content_list.dart';
import 'input_message_role.dart';
import 'input_message_status.dart';
import 'input_message_type.dart';

part 'input_message.mapper.dart';

/// A message input to the model with a role indicating instruction following.
/// hierarchy. Instructions given with the `developer` or `system` role take.
/// precedence over instructions given with the `user` role.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputMessage with InputMessageMappable {
  const InputMessage({required this.role, required this.content, this.type, this.status});

  final InputMessageRole role;
  final InputMessageContentList content;
  final InputMessageType? type;
  final InputMessageStatus? status;

  static InputMessage fromJson(Map<String, dynamic> json) => InputMessageMapper.fromJson(json);
}
