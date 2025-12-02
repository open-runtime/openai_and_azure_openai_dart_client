// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant1_type_type.dart';

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  decode(dynamic value) {
    switch (value) {
      case 'template':
        return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
            .template;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
    self,
  ) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
          .template:
        return 'template';
      case CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapperExtension
    on
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
    >(this);
  }
}

