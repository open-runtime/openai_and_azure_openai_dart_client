// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_union_variant1_type_type.dart';

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'template':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
            .template;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType self,
  ) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
          .template:
        return 'template';
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapperExtension
    on CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
    >(this);
  }
}

