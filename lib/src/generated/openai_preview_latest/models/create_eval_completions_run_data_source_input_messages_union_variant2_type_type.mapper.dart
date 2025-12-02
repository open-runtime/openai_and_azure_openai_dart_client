// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union_variant2_type_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item_reference':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
            .itemReference;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
          .itemReference:
        return 'item_reference';
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeType
    >(this);
  }
}

