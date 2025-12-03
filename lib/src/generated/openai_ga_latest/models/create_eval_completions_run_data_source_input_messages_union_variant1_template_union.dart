// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'easy_input_message_content_union.dart';
import 'easy_input_message_role.dart';
import 'easy_input_message_type.dart';
import 'eval_item_content_union.dart';
import 'eval_item_role.dart';
import 'eval_item_type.dart';
import 'easy_input_message.dart';
import 'eval_item.dart';

part 'create_eval_completions_run_data_source_input_messages_union_variant1_template_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
  ],
)
sealed class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMappable {
  const CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionDeserializer
    on CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion {
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMappable {
  final EasyInputMessageRole role;
  final EasyInputMessageContentUnion content;
  final EasyInputMessageType? type;

  const CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage({
    required this.role,
    required this.content,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMappable {
  final EvalItemRole role;
  final EvalItemContentUnion content;
  final EvalItemType? type;

  const CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem({
    required this.role,
    required this.content,
    required this.type,
  });
}
