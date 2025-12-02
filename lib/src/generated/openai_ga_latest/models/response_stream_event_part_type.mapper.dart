// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_part_type.dart';

class ResponseStreamEventPartTypeMapper
    extends EnumMapper<ResponseStreamEventPartType> {
  ResponseStreamEventPartTypeMapper._();

  static ResponseStreamEventPartTypeMapper? _instance;
  static ResponseStreamEventPartTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventPartType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventPartType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ResponseStreamEventPartType.summaryText;
      case 'unknown':
        return ResponseStreamEventPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventPartType self) {
    switch (self) {
      case ResponseStreamEventPartType.summaryText:
        return 'summary_text';
      case ResponseStreamEventPartType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventPartTypeMapperExtension
    on ResponseStreamEventPartType {
  dynamic toValue() {
    ResponseStreamEventPartTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventPartType>(this);
  }
}

