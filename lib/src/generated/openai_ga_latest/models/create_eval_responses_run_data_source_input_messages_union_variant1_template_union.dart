// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_union.dart';
import 'eval_item_role_role.dart';
import 'eval_item_type_type.dart';
import 'eval_item.dart';

part 'create_eval_responses_run_data_source_input_messages_union_variant1_template_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1, CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem])
sealed class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMappable {
  const CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionDeserializer on CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion {
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1 extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mappable {
  final String role;
  final String content;

  const CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1({
    required this.role,
    required this.content,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMappable {
  final EvalItemRoleRole role;
  final EvalItemContentUnion content;
  final EvalItemTypeType? type;

  const CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem({
    required this.role,
    required this.content,
    required this.type,
  });
}
