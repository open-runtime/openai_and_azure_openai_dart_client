// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_done_event_type.dart';

class ResponseContentPartDoneEventTypeMapper
    extends EnumMapper<ResponseContentPartDoneEventType> {
  ResponseContentPartDoneEventTypeMapper._();

  static ResponseContentPartDoneEventTypeMapper? _instance;
  static ResponseContentPartDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseContentPartDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseContentPartDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return ResponseContentPartDoneEventType.undefined0;
      case 'unknown':
        return ResponseContentPartDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseContentPartDoneEventType self) {
    switch (self) {
      case ResponseContentPartDoneEventType.undefined0:
        return 'response.content_part.done';
      case ResponseContentPartDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseContentPartDoneEventTypeMapperExtension
    on ResponseContentPartDoneEventType {
  dynamic toValue() {
    ResponseContentPartDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseContentPartDoneEventType>(
      this,
    );
  }
}

