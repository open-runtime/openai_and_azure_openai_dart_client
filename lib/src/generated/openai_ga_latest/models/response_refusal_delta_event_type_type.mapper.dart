// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_delta_event_type_type.dart';

class ResponseRefusalDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseRefusalDeltaEventTypeType> {
  ResponseRefusalDeltaEventTypeTypeMapper._();

  static ResponseRefusalDeltaEventTypeTypeMapper? _instance;
  static ResponseRefusalDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseRefusalDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseRefusalDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.refusal.delta':
        return ResponseRefusalDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseRefusalDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseRefusalDeltaEventTypeType self) {
    switch (self) {
      case ResponseRefusalDeltaEventTypeType.undefined0:
        return 'response.refusal.delta';
      case ResponseRefusalDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseRefusalDeltaEventTypeTypeMapperExtension
    on ResponseRefusalDeltaEventTypeType {
  dynamic toValue() {
    ResponseRefusalDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseRefusalDeltaEventTypeType>(
      this,
    );
  }
}

