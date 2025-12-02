// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_done_event_type.dart';

class ResponseRefusalDoneEventTypeMapper
    extends EnumMapper<ResponseRefusalDoneEventType> {
  ResponseRefusalDoneEventTypeMapper._();

  static ResponseRefusalDoneEventTypeMapper? _instance;
  static ResponseRefusalDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseRefusalDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseRefusalDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.refusal.done':
        return ResponseRefusalDoneEventType.undefined0;
      case 'unknown':
        return ResponseRefusalDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseRefusalDoneEventType self) {
    switch (self) {
      case ResponseRefusalDoneEventType.undefined0:
        return 'response.refusal.done';
      case ResponseRefusalDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseRefusalDoneEventTypeMapperExtension
    on ResponseRefusalDoneEventType {
  dynamic toValue() {
    ResponseRefusalDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseRefusalDoneEventType>(this);
  }
}

