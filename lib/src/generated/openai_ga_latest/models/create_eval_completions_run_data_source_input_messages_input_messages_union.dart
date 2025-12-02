// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant1_template_template_union.dart';
import 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant1_type_type.dart';
import 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant2_type_type.dart';

part 'create_eval_completions_run_data_source_input_messages_input_messages_union.mapper.dart';

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
@MappableClass(includeSubClasses: [CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1, CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2])
sealed class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMappable {
  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionDeserializer on CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion {
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion from: $json');
  }
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1 extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mappable {
  final CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType type;
  final List<CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion> template;

  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1({
    required this.type,
    required this.template,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2 extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion with CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mappable {
  final CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType type;
  final String itemReference;

  const CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2({
    required this.type,
    required this.itemReference,
  });
}
