// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper
    extends EnumMapper<CreateEvalCompletionsRunDataSourceInputMessagesType> {
  CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper? _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesType decode(dynamic value) {
    switch (value) {
      case 'template':
        return CreateEvalCompletionsRunDataSourceInputMessagesType.template;
      case 'item_reference':
        return CreateEvalCompletionsRunDataSourceInputMessagesType
            .itemReference;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceInputMessagesType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesType.template:
        return 'template';
      case CreateEvalCompletionsRunDataSourceInputMessagesType.itemReference:
        return 'item_reference';
      case CreateEvalCompletionsRunDataSourceInputMessagesType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceInputMessagesType>(this);
  }
}

