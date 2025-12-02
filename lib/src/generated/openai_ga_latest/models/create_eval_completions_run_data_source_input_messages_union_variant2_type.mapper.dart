// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union_variant2_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper
    extends
        EnumMapper<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item_reference':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
            .itemReference;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type self,
  ) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
          .itemReference:
        return 'item_reference';
      case CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
    >(this);
  }
}

