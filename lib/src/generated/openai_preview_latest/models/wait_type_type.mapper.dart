// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wait_type_type.dart';

class WaitTypeTypeMapper extends EnumMapper<WaitTypeType> {
  WaitTypeTypeMapper._();

  static WaitTypeTypeMapper? _instance;
  static WaitTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WaitTypeTypeMapper._());
    }
    return _instance!;
  }

  static WaitTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WaitTypeType decode(dynamic value) {
    switch (value) {
      case 'wait':
        return WaitTypeType.wait;
      case 'unknown':
        return WaitTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WaitTypeType self) {
    switch (self) {
      case WaitTypeType.wait:
        return 'wait';
      case WaitTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WaitTypeTypeMapperExtension on WaitTypeType {
  dynamic toValue() {
    WaitTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WaitTypeType>(this);
  }
}

