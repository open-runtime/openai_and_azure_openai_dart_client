// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wait_type.dart';

class WaitTypeMapper extends EnumMapper<WaitType> {
  WaitTypeMapper._();

  static WaitTypeMapper? _instance;
  static WaitTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WaitTypeMapper._());
    }
    return _instance!;
  }

  static WaitType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WaitType decode(dynamic value) {
    switch (value) {
      case 'wait':
        return WaitType.wait;
      case 'unknown':
        return WaitType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WaitType self) {
    switch (self) {
      case WaitType.wait:
        return 'wait';
      case WaitType.unknown:
        return 'unknown';
    }
  }
}

extension WaitTypeMapperExtension on WaitType {
  dynamic toValue() {
    WaitTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WaitType>(this);
  }
}

