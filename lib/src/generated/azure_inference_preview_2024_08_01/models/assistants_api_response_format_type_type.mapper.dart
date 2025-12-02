// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format_type_type.dart';

class AssistantsApiResponseFormatTypeTypeMapper
    extends EnumMapper<AssistantsApiResponseFormatTypeType> {
  AssistantsApiResponseFormatTypeTypeMapper._();

  static AssistantsApiResponseFormatTypeTypeMapper? _instance;
  static AssistantsApiResponseFormatTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantsApiResponseFormatTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantsApiResponseFormatTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return AssistantsApiResponseFormatTypeType.text;
      case 'json_object':
        return AssistantsApiResponseFormatTypeType.jsonObject;
      case 'unknown':
        return AssistantsApiResponseFormatTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantsApiResponseFormatTypeType self) {
    switch (self) {
      case AssistantsApiResponseFormatTypeType.text:
        return 'text';
      case AssistantsApiResponseFormatTypeType.jsonObject:
        return 'json_object';
      case AssistantsApiResponseFormatTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantsApiResponseFormatTypeTypeMapperExtension
    on AssistantsApiResponseFormatTypeType {
  dynamic toValue() {
    AssistantsApiResponseFormatTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantsApiResponseFormatTypeType>(
      this,
    );
  }
}

