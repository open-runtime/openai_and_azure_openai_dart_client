// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_input_messages_union_variant1_template_union.dart';
import 'create_eval_completions_run_data_source_input_messages_union_variant1_type.dart';
import 'create_eval_completions_run_data_source_input_messages_union_variant2_type.dart';

part 'create_eval_completions_run_data_source_input_messages_union.mapper.dart';

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
  ],
)
sealed class CreateEvalCompletionsRunDataSourceInputMessagesUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionMappable {
  const CreateEvalCompletionsRunDataSourceInputMessagesUnion();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionDeserializer
    on CreateEvalCompletionsRunDataSourceInputMessagesUnion {
  static CreateEvalCompletionsRunDataSourceInputMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for CreateEvalCompletionsRunDataSourceInputMessagesUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
    extends CreateEvalCompletionsRunDataSourceInputMessagesUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mappable {
  final CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type type;
  final List<CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion> template;

  const CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1({required this.type, required this.template});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
    extends CreateEvalCompletionsRunDataSourceInputMessagesUnion
    with CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mappable {
  final CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type type;
  @MappableField(key: 'item_reference')
  final String itemReference;

  const CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2({required this.type, required this.itemReference});
}
