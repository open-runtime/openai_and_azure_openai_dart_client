// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_object_type.dart';

class ResponseFormatJsonObjectTypeMapper
    extends EnumMapper<ResponseFormatJsonObjectType> {
  ResponseFormatJsonObjectTypeMapper._();

  static ResponseFormatJsonObjectTypeMapper? _instance;
  static ResponseFormatJsonObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatJsonObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatJsonObjectType decode(dynamic value) {
    switch (value) {
      case 'json_object':
        return ResponseFormatJsonObjectType.jsonObject;
      case 'unknown':
        return ResponseFormatJsonObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatJsonObjectType self) {
    switch (self) {
      case ResponseFormatJsonObjectType.jsonObject:
        return 'json_object';
      case ResponseFormatJsonObjectType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatJsonObjectTypeMapperExtension
    on ResponseFormatJsonObjectType {
  dynamic toValue() {
    ResponseFormatJsonObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatJsonObjectType>(this);
  }
}

