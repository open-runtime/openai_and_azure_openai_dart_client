// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_delta_event_type.dart';

class ResponseRefusalDeltaEventTypeMapper
    extends EnumMapper<ResponseRefusalDeltaEventType> {
  ResponseRefusalDeltaEventTypeMapper._();

  static ResponseRefusalDeltaEventTypeMapper? _instance;
  static ResponseRefusalDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseRefusalDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseRefusalDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.refusal.delta':
        return ResponseRefusalDeltaEventType.undefined0;
      case 'unknown':
        return ResponseRefusalDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseRefusalDeltaEventType self) {
    switch (self) {
      case ResponseRefusalDeltaEventType.undefined0:
        return 'response.refusal.delta';
      case ResponseRefusalDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseRefusalDeltaEventTypeMapperExtension
    on ResponseRefusalDeltaEventType {
  dynamic toValue() {
    ResponseRefusalDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseRefusalDeltaEventType>(this);
  }
}

