// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_part_type_type.dart';

class ResponseStreamEventPartTypeTypeMapper
    extends EnumMapper<ResponseStreamEventPartTypeType> {
  ResponseStreamEventPartTypeTypeMapper._();

  static ResponseStreamEventPartTypeTypeMapper? _instance;
  static ResponseStreamEventPartTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventPartTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventPartTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ResponseStreamEventPartTypeType.summaryText;
      case 'unknown':
        return ResponseStreamEventPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventPartTypeType self) {
    switch (self) {
      case ResponseStreamEventPartTypeType.summaryText:
        return 'summary_text';
      case ResponseStreamEventPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventPartTypeTypeMapperExtension
    on ResponseStreamEventPartTypeType {
  dynamic toValue() {
    ResponseStreamEventPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventPartTypeType>(
      this,
    );
  }
}

