// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_done_event_type_type.dart';

class ResponseContentPartDoneEventTypeTypeMapper
    extends EnumMapper<ResponseContentPartDoneEventTypeType> {
  ResponseContentPartDoneEventTypeTypeMapper._();

  static ResponseContentPartDoneEventTypeTypeMapper? _instance;
  static ResponseContentPartDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseContentPartDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseContentPartDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return ResponseContentPartDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseContentPartDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseContentPartDoneEventTypeType self) {
    switch (self) {
      case ResponseContentPartDoneEventTypeType.undefined0:
        return 'response.content_part.done';
      case ResponseContentPartDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseContentPartDoneEventTypeTypeMapperExtension
    on ResponseContentPartDoneEventTypeType {
  dynamic toValue() {
    ResponseContentPartDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseContentPartDoneEventTypeType>(this);
  }
}

