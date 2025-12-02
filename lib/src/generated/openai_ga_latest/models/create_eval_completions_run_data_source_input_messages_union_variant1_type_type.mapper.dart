// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union_variant1_type_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'template':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
            .template;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
          .template:
        return 'template';
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType
    >(this);
  }
}

