// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_completed_event_type_type.dart';

class ResponseCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseCompletedEventTypeType> {
  ResponseCompletedEventTypeTypeMapper._();

  static ResponseCompletedEventTypeTypeMapper? _instance;
  static ResponseCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.completed':
        return ResponseCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCompletedEventTypeType self) {
    switch (self) {
      case ResponseCompletedEventTypeType.undefined0:
        return 'response.completed';
      case ResponseCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCompletedEventTypeTypeMapperExtension
    on ResponseCompletedEventTypeType {
  dynamic toValue() {
    ResponseCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseCompletedEventTypeType>(
      this,
    );
  }
}

