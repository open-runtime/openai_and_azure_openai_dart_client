// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'inner_error_code.dart';

class InnerErrorCodeMapper extends EnumMapper<InnerErrorCode> {
  InnerErrorCodeMapper._();

  static InnerErrorCodeMapper? _instance;
  static InnerErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InnerErrorCodeMapper._());
    }
    return _instance!;
  }

  static InnerErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InnerErrorCode decode(dynamic value) {
    switch (value) {
      case 'invalidPayload':
        return InnerErrorCode.invalidPayload;
      case 'unknown':
        return InnerErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InnerErrorCode self) {
    switch (self) {
      case InnerErrorCode.invalidPayload:
        return 'invalidPayload';
      case InnerErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension InnerErrorCodeMapperExtension on InnerErrorCode {
  dynamic toValue() {
    InnerErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InnerErrorCode>(this);
  }
}

