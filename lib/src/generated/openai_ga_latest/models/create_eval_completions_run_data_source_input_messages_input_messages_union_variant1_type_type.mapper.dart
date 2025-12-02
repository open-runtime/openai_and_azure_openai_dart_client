// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant1_type_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  decode(dynamic value) {
    switch (value) {
      case 'template':
        return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
            .template;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
    self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
          .template:
        return 'template';
      case CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapperExtension
    on
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
    >(this);
  }
}

