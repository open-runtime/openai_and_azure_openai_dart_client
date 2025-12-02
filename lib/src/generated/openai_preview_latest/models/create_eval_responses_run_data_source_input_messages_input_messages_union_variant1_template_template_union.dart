// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item_content_content_union.dart';
import 'eval_item_role_role.dart';
import 'eval_item_type_type.dart';
import 'eval_item.dart';

part 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant1_template_template_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1, CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem])
sealed class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMappable {
  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionDeserializer on CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion {
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion from: $json');
  }
}

@MappableClass()
class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1 extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mappable {
  final String role;
  final String content;

  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1({
    required this.role,
    required this.content,
  });
}

@MappableClass()
class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMappable {
  final EvalItemRoleRole role;
  final EvalItemContentContentUnion content;
  final EvalItemTypeType? type;

  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem({
    required this.role,
    required this.content,
    required this.type,
  });
}
