// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_queued_event_type.dart';

class ResponseQueuedEventTypeMapper
    extends EnumMapper<ResponseQueuedEventType> {
  ResponseQueuedEventTypeMapper._();

  static ResponseQueuedEventTypeMapper? _instance;
  static ResponseQueuedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseQueuedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseQueuedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseQueuedEventType decode(dynamic value) {
    switch (value) {
      case 'response.queued':
        return ResponseQueuedEventType.undefined0;
      case 'unknown':
        return ResponseQueuedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseQueuedEventType self) {
    switch (self) {
      case ResponseQueuedEventType.undefined0:
        return 'response.queued';
      case ResponseQueuedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseQueuedEventTypeMapperExtension on ResponseQueuedEventType {
  dynamic toValue() {
    ResponseQueuedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseQueuedEventType>(this);
  }
}

