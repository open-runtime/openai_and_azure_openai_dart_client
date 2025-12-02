// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type.dart';

class ResponseStreamEventTypeMapper
    extends EnumMapper<ResponseStreamEventType> {
  ResponseStreamEventTypeMapper._();

  static ResponseStreamEventTypeMapper? _instance;
  static ResponseStreamEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return ResponseStreamEventType.undefined0;
      case 'unknown':
        return ResponseStreamEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType self) {
    switch (self) {
      case ResponseStreamEventType.undefined0:
        return 'response.audio.delta';
      case ResponseStreamEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeMapperExtension on ResponseStreamEventType {
  dynamic toValue() {
    ResponseStreamEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType>(this);
  }
}

