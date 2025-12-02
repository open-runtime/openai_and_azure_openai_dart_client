// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_type_type.dart';

class CreateEvalResponsesRunDataSourceTypeTypeMapper
    extends EnumMapper<CreateEvalResponsesRunDataSourceTypeType> {
  CreateEvalResponsesRunDataSourceTypeTypeMapper._();

  static CreateEvalResponsesRunDataSourceTypeTypeMapper? _instance;
  static CreateEvalResponsesRunDataSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalResponsesRunDataSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalResponsesRunDataSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'responses':
        return CreateEvalResponsesRunDataSourceTypeType.responses;
      case 'unknown':
        return CreateEvalResponsesRunDataSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalResponsesRunDataSourceTypeType self) {
    switch (self) {
      case CreateEvalResponsesRunDataSourceTypeType.responses:
        return 'responses';
      case CreateEvalResponsesRunDataSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalResponsesRunDataSourceTypeTypeMapperExtension
    on CreateEvalResponsesRunDataSourceTypeType {
  dynamic toValue() {
    CreateEvalResponsesRunDataSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalResponsesRunDataSourceTypeType>(this);
  }
}

