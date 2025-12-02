// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_created_event_type_type.dart';

class ResponseCreatedEventTypeTypeMapper
    extends EnumMapper<ResponseCreatedEventTypeType> {
  ResponseCreatedEventTypeTypeMapper._();

  static ResponseCreatedEventTypeTypeMapper? _instance;
  static ResponseCreatedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCreatedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCreatedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCreatedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return ResponseCreatedEventTypeType.undefined0;
      case 'unknown':
        return ResponseCreatedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCreatedEventTypeType self) {
    switch (self) {
      case ResponseCreatedEventTypeType.undefined0:
        return 'response.created';
      case ResponseCreatedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCreatedEventTypeTypeMapperExtension
    on ResponseCreatedEventTypeType {
  dynamic toValue() {
    ResponseCreatedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseCreatedEventTypeType>(this);
  }
}

