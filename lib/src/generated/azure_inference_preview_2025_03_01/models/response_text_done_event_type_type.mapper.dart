// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_done_event_type_type.dart';

class ResponseTextDoneEventTypeTypeMapper
    extends EnumMapper<ResponseTextDoneEventTypeType> {
  ResponseTextDoneEventTypeTypeMapper._();

  static ResponseTextDoneEventTypeTypeMapper? _instance;
  static ResponseTextDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.done':
        return ResponseTextDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseTextDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextDoneEventTypeType self) {
    switch (self) {
      case ResponseTextDoneEventTypeType.undefined0:
        return 'response.output_text.done';
      case ResponseTextDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextDoneEventTypeTypeMapperExtension
    on ResponseTextDoneEventTypeType {
  dynamic toValue() {
    ResponseTextDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseTextDoneEventTypeType>(this);
  }
}

