// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_done_event_type.dart';

class ResponseTextDoneEventTypeMapper
    extends EnumMapper<ResponseTextDoneEventType> {
  ResponseTextDoneEventTypeMapper._();

  static ResponseTextDoneEventTypeMapper? _instance;
  static ResponseTextDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.done':
        return ResponseTextDoneEventType.undefined0;
      case 'unknown':
        return ResponseTextDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextDoneEventType self) {
    switch (self) {
      case ResponseTextDoneEventType.undefined0:
        return 'response.output_text.done';
      case ResponseTextDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextDoneEventTypeMapperExtension
    on ResponseTextDoneEventType {
  dynamic toValue() {
    ResponseTextDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseTextDoneEventType>(this);
  }
}

