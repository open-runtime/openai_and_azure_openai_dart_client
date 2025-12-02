// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_done_event_type_type.dart';

class ResponseRefusalDoneEventTypeTypeMapper
    extends EnumMapper<ResponseRefusalDoneEventTypeType> {
  ResponseRefusalDoneEventTypeTypeMapper._();

  static ResponseRefusalDoneEventTypeTypeMapper? _instance;
  static ResponseRefusalDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseRefusalDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseRefusalDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.refusal.done':
        return ResponseRefusalDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseRefusalDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseRefusalDoneEventTypeType self) {
    switch (self) {
      case ResponseRefusalDoneEventTypeType.undefined0:
        return 'response.refusal.done';
      case ResponseRefusalDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseRefusalDoneEventTypeTypeMapperExtension
    on ResponseRefusalDoneEventTypeType {
  dynamic toValue() {
    ResponseRefusalDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseRefusalDoneEventTypeType>(
      this,
    );
  }
}

