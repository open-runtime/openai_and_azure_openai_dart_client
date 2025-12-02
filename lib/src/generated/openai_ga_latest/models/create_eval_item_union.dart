// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_content_union.dart';
import 'eval_item_role_role.dart';
import 'eval_item_type_type.dart';
import 'eval_item.dart';

part 'create_eval_item_union.mapper.dart';

/// A chat message that makes up the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
@MappableClass(includeSubClasses: [CreateEvalItemUnionVariant1, CreateEvalItemUnionEvalItem])
sealed class CreateEvalItemUnion with CreateEvalItemUnionMappable {
  const CreateEvalItemUnion();

  static CreateEvalItemUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalItemUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalItemUnionDeserializer on CreateEvalItemUnion {
  static CreateEvalItemUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalItemUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalItemUnionEvalItemMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalItemUnion from: $json');
  }
}

@MappableClass()
class CreateEvalItemUnionVariant1 extends CreateEvalItemUnion with CreateEvalItemUnionVariant1Mappable {
  final String role;
  final String content;

  const CreateEvalItemUnionVariant1({
    required this.role,
    required this.content,
  });
}

@MappableClass()
class CreateEvalItemUnionEvalItem extends CreateEvalItemUnion with CreateEvalItemUnionEvalItemMappable {
  final EvalItemRoleRole role;
  final EvalItemContentContentUnion content;
  final EvalItemTypeType? type;

  const CreateEvalItemUnionEvalItem({
    required this.role,
    required this.content,
    required this.type,
  });
}
