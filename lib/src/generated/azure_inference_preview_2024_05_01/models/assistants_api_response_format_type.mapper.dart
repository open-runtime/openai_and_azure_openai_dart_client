// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format_type.dart';

class AssistantsApiResponseFormatTypeMapper
    extends EnumMapper<AssistantsApiResponseFormatType> {
  AssistantsApiResponseFormatTypeMapper._();

  static AssistantsApiResponseFormatTypeMapper? _instance;
  static AssistantsApiResponseFormatTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantsApiResponseFormatType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantsApiResponseFormatType decode(dynamic value) {
    switch (value) {
      case 'text':
        return AssistantsApiResponseFormatType.text;
      case 'json_object':
        return AssistantsApiResponseFormatType.jsonObject;
      case 'unknown':
        return AssistantsApiResponseFormatType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantsApiResponseFormatType self) {
    switch (self) {
      case AssistantsApiResponseFormatType.text:
        return 'text';
      case AssistantsApiResponseFormatType.jsonObject:
        return 'json_object';
      case AssistantsApiResponseFormatType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantsApiResponseFormatTypeMapperExtension
    on AssistantsApiResponseFormatType {
  dynamic toValue() {
    AssistantsApiResponseFormatTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantsApiResponseFormatType>(
      this,
    );
  }
}

