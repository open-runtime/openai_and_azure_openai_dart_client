// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_queued_event_type_type.dart';

class ResponseQueuedEventTypeTypeMapper
    extends EnumMapper<ResponseQueuedEventTypeType> {
  ResponseQueuedEventTypeTypeMapper._();

  static ResponseQueuedEventTypeTypeMapper? _instance;
  static ResponseQueuedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseQueuedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseQueuedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseQueuedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.queued':
        return ResponseQueuedEventTypeType.undefined0;
      case 'unknown':
        return ResponseQueuedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseQueuedEventTypeType self) {
    switch (self) {
      case ResponseQueuedEventTypeType.undefined0:
        return 'response.queued';
      case ResponseQueuedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseQueuedEventTypeTypeMapperExtension
    on ResponseQueuedEventTypeType {
  dynamic toValue() {
    ResponseQueuedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseQueuedEventTypeType>(this);
  }
}

