// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'easy_input_message_content_content_union.dart';
import 'easy_input_message_role_role.dart';
import 'easy_input_message_type_type.dart';
import 'eval_item_content_content_union.dart';
import 'eval_item_role_role.dart';
import 'eval_item_type_type.dart';
import 'easy_input_message.dart';
import 'eval_item.dart';

part 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant1_template_template_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage, CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem])
sealed class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMappable {
  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionDeserializer on CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion {
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion from: $json');
  }
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMappable {
  final EasyInputMessageRoleRole role;
  final EasyInputMessageContentContentUnion content;
  final EasyInputMessageTypeType? type;

  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage({
    required this.role,
    required this.content,
    required this.type,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMappable {
  final EvalItemRoleRole role;
  final EvalItemContentContentUnion content;
  final EvalItemTypeType? type;

  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem({
    required this.role,
    required this.content,
    required this.type,
  });
}
