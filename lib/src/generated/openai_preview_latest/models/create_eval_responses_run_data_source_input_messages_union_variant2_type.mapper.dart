// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_union_variant2_type.dart';

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper
    extends
        EnumMapper<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item_reference':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
            .itemReference;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type self,
  ) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
          .itemReference:
        return 'item_reference';
      case CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapperExtension
    on CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Type
    >(this);
  }
}

