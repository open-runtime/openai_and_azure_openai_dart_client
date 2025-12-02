// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_type_type.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper
    extends
        EnumMapper<CreateEvalCompletionsRunDataSourceInputMessagesTypeType> {
  CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'template':
        return CreateEvalCompletionsRunDataSourceInputMessagesTypeType.template;
      case 'item_reference':
        return CreateEvalCompletionsRunDataSourceInputMessagesTypeType
            .itemReference;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceInputMessagesTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceInputMessagesTypeType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceInputMessagesTypeType.template:
        return 'template';
      case CreateEvalCompletionsRunDataSourceInputMessagesTypeType
          .itemReference:
        return 'item_reference';
      case CreateEvalCompletionsRunDataSourceInputMessagesTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceInputMessagesTypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceInputMessagesTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceInputMessagesTypeType>(this);
  }
}

