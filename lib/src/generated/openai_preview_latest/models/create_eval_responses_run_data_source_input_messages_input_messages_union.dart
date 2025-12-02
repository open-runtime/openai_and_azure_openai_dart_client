// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant1_template_template_union.dart';
import 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant1_type_type.dart';
import 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant2_type_type.dart';

part 'create_eval_responses_run_data_source_input_messages_input_messages_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1, CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2])
sealed class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMappable {
  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionDeserializer on CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion {
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion from: $json');
  }
}

@MappableClass()
class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1 extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mappable {
  final CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType type;
  final List<CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion> template;

  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1({
    required this.type,
    required this.template,
  });
}

@MappableClass()
class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2 extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion with CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mappable {
  final CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType type;
  final String itemReference;

  const CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2({
    required this.type,
    required this.itemReference,
  });
}
