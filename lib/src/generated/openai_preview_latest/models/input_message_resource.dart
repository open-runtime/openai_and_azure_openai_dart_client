// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message_content_list.dart';
import 'input_message_role_role.dart';
import 'input_message_status_status.dart';
import 'input_message_type_type.dart';

part 'input_message_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InputMessageResource with InputMessageResourceMappable {
  const InputMessageResource({
    required this.role,
    required this.content,
    required this.id,
    this.type,
    this.status,
  });

  final InputMessageRoleRole role;
  final InputMessageContentList content;
  final String id;
  final InputMessageTypeType? type;
  final InputMessageStatusStatus? status;

  static InputMessageResource fromJson(Map<String, dynamic> json) => InputMessageResourceMapper.fromJson(json);

}

