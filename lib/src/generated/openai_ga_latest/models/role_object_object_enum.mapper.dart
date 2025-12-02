// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_object_object_enum.dart';

class RoleObjectObjectEnumMapper extends EnumMapper<RoleObjectObjectEnum> {
  RoleObjectObjectEnumMapper._();

  static RoleObjectObjectEnumMapper? _instance;
  static RoleObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static RoleObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RoleObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'role':
        return RoleObjectObjectEnum.role;
      case 'unknown':
        return RoleObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RoleObjectObjectEnum self) {
    switch (self) {
      case RoleObjectObjectEnum.role:
        return 'role';
      case RoleObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RoleObjectObjectEnumMapperExtension on RoleObjectObjectEnum {
  dynamic toValue() {
    RoleObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RoleObjectObjectEnum>(this);
  }
}

