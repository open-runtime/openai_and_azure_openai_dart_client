// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_incomplete_event_type_type.dart';

class ResponseIncompleteEventTypeTypeMapper
    extends EnumMapper<ResponseIncompleteEventTypeType> {
  ResponseIncompleteEventTypeTypeMapper._();

  static ResponseIncompleteEventTypeTypeMapper? _instance;
  static ResponseIncompleteEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseIncompleteEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseIncompleteEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseIncompleteEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return ResponseIncompleteEventTypeType.undefined0;
      case 'unknown':
        return ResponseIncompleteEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseIncompleteEventTypeType self) {
    switch (self) {
      case ResponseIncompleteEventTypeType.undefined0:
        return 'response.incomplete';
      case ResponseIncompleteEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseIncompleteEventTypeTypeMapperExtension
    on ResponseIncompleteEventTypeType {
  dynamic toValue() {
    ResponseIncompleteEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseIncompleteEventTypeType>(
      this,
    );
  }
}

