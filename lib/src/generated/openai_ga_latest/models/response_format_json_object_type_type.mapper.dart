// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_object_type_type.dart';

class ResponseFormatJsonObjectTypeTypeMapper
    extends EnumMapper<ResponseFormatJsonObjectTypeType> {
  ResponseFormatJsonObjectTypeTypeMapper._();

  static ResponseFormatJsonObjectTypeTypeMapper? _instance;
  static ResponseFormatJsonObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatJsonObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatJsonObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'json_object':
        return ResponseFormatJsonObjectTypeType.jsonObject;
      case 'unknown':
        return ResponseFormatJsonObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatJsonObjectTypeType self) {
    switch (self) {
      case ResponseFormatJsonObjectTypeType.jsonObject:
        return 'json_object';
      case ResponseFormatJsonObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatJsonObjectTypeTypeMapperExtension
    on ResponseFormatJsonObjectTypeType {
  dynamic toValue() {
    ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatJsonObjectTypeType>(
      this,
    );
  }
}

