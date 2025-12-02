// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant2_type_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'item_reference':
        return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
            .itemReference;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
          .itemReference:
        return 'item_reference';
      case CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapperExtension
    on
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
    >(this);
  }
}

