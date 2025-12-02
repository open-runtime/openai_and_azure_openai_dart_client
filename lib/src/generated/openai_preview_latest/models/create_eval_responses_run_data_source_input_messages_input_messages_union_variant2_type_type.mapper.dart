// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant2_type_type.dart';

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
            .itemReference;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
          .itemReference:
        return 'item_reference';
      case CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapperExtension
    on
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
    >(this);
  }
}

