// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vad_config_type.dart';

class VadConfigTypeMapper extends EnumMapper<VadConfigType> {
  VadConfigTypeMapper._();

  static VadConfigTypeMapper? _instance;
  static VadConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VadConfigTypeMapper._());
    }
    return _instance!;
  }

  static VadConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VadConfigType decode(dynamic value) {
    switch (value) {
      case 'server_vad':
        return VadConfigType.serverVad;
      case 'unknown':
        return VadConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VadConfigType self) {
    switch (self) {
      case VadConfigType.serverVad:
        return 'server_vad';
      case VadConfigType.unknown:
        return 'unknown';
    }
  }
}

extension VadConfigTypeMapperExtension on VadConfigType {
  dynamic toValue() {
    VadConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VadConfigType>(this);
  }
}

