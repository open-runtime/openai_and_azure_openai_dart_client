// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_responses_run_data_source_input_messages_union_variant1_template_union.dart';
import 'create_eval_responses_run_data_source_input_messages_union_variant1_type.dart';
import 'create_eval_responses_run_data_source_input_messages_union_variant2_type.dart';

part 'create_eval_responses_run_data_source_input_messages_union.mapper.dart';

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1, CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2])
sealed class CreateEvalResponsesRunDataSourceInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionMappable {
  const CreateEvalResponsesRunDataSourceInputMessagesUnion();

  static CreateEvalResponsesRunDataSourceInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionDeserializer on CreateEvalResponsesRunDataSourceInputMessagesUnion {
  static CreateEvalResponsesRunDataSourceInputMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalResponsesRunDataSourceInputMessagesUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 extends CreateEvalResponsesRunDataSourceInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mappable {
  final CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Type type;
  final List<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion> template;

  const CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1({
    required this.type,
    required this.template,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 extends CreateEvalResponsesRunDataSourceInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mappable {
  final CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type type;
  @MappableField(key: 'item_reference')
  final String itemReference;

  const CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2({
    required this.type,
    required this.itemReference,
  });
}
