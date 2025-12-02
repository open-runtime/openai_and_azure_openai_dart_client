// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_type.dart';

class CreateEvalResponsesRunDataSourceTypeMapper
    extends EnumMapper<CreateEvalResponsesRunDataSourceType> {
  CreateEvalResponsesRunDataSourceTypeMapper._();

  static CreateEvalResponsesRunDataSourceTypeMapper? _instance;
  static CreateEvalResponsesRunDataSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceType decode(dynamic value) {
    switch (value) {
      case 'responses':
        return CreateEvalResponsesRunDataSourceType.responses;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalResponsesRunDataSourceType self) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceType.responses:
        return 'responses';
      case CreateEvalResponsesRunDataSourceType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceTypeMapperExtension
    on CreateEvalResponsesRunDataSourceType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalResponsesRunDataSourceType>(this);
  }
}

