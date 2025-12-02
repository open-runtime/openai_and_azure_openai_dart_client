// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type.dart';

class ResponseStreamEventTypeTypeMapper
    extends EnumMapper<ResponseStreamEventTypeType> {
  ResponseStreamEventTypeTypeMapper._();

  static ResponseStreamEventTypeTypeMapper? _instance;
  static ResponseStreamEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return ResponseStreamEventTypeType.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType self) {
    switch (self) {
      case ResponseStreamEventTypeType.undefined0:
        return 'response.audio.delta';
      case ResponseStreamEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeTypeMapperExtension
    on ResponseStreamEventTypeType {
  dynamic toValue() {
    ResponseStreamEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType>(this);
  }
}

