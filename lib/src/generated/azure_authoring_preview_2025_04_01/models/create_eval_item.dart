// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_item_content_content.dart';
import 'eval_item_role_role.dart';
import 'eval_item_type_type.dart';

part 'create_eval_item.mapper.dart';

/// A chat message that makes up the prompt or context. May include variable references to the "item" namespace, ie {{item.name}}.
@MappableClass()
class CreateEvalItem with CreateEvalItemMappable {
  const CreateEvalItem({
    required this.content,
    required this.role,
    this.type,
  });

  final String content;
  final String role;
  final EvalItemTypeType? type;

  static CreateEvalItem fromJson(Map<String, dynamic> json) => CreateEvalItemMapper.fromJson(json);

}

