// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_object_object_enum.dart';

class ResponseModelObjectObjectEnumMapper
    extends EnumMapper<ResponseModelObjectObjectEnum> {
  ResponseModelObjectObjectEnumMapper._();

  static ResponseModelObjectObjectEnumMapper? _instance;
  static ResponseModelObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModelObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseModelObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseModelObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'response':
        return ResponseModelObjectObjectEnum.response;
      case 'unknown':
        return ResponseModelObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseModelObjectObjectEnum self) {
    switch (self) {
      case ResponseModelObjectObjectEnum.response:
        return 'response';
      case ResponseModelObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ResponseModelObjectObjectEnumMapperExtension
    on ResponseModelObjectObjectEnum {
  dynamic toValue() {
    ResponseModelObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseModelObjectObjectEnum>(this);
  }
}

