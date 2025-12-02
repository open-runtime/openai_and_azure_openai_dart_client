// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_union_variant2_type_type.dart';

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item_reference':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
            .itemReference;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType self,
  ) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
          .itemReference:
        return 'item_reference';
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapperExtension
    on CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
    >(this);
  }
}

