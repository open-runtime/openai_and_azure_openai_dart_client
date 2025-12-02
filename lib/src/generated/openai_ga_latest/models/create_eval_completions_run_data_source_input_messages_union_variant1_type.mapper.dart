// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union_variant1_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type decode(
    dynamic value,
  ) {
    switch (value) {
      case 'template':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
            .template;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
          .template:
        return 'template';
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
    >(this);
  }
}

