// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vad_config_type_type.dart';

class VadConfigTypeTypeMapper extends EnumMapper<VadConfigTypeType> {
  VadConfigTypeTypeMapper._();

  static VadConfigTypeTypeMapper? _instance;
  static VadConfigTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VadConfigTypeTypeMapper._());
    }
    return _instance!;
  }

  static VadConfigTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VadConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'server_vad':
        return VadConfigTypeType.serverVad;
      case 'unknown':
        return VadConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VadConfigTypeType self) {
    switch (self) {
      case VadConfigTypeType.serverVad:
        return 'server_vad';
      case VadConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension VadConfigTypeTypeMapperExtension on VadConfigTypeType {
  dynamic toValue() {
    VadConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VadConfigTypeType>(this);
  }
}

