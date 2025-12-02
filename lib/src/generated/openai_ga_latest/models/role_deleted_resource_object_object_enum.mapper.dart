// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_deleted_resource_object_object_enum.dart';

class RoleDeletedResourceObjectObjectEnumMapper
    extends EnumMapper<RoleDeletedResourceObjectObjectEnum> {
  RoleDeletedResourceObjectObjectEnumMapper._();

  static RoleDeletedResourceObjectObjectEnumMapper? _instance;
  static RoleDeletedResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RoleDeletedResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RoleDeletedResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RoleDeletedResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'role.deleted':
        return RoleDeletedResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return RoleDeletedResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RoleDeletedResourceObjectObjectEnum self) {
    switch (self) {
      case RoleDeletedResourceObjectObjectEnum.undefined0:
        return 'role.deleted';
      case RoleDeletedResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RoleDeletedResourceObjectObjectEnumMapperExtension
    on RoleDeletedResourceObjectObjectEnum {
  dynamic toValue() {
    RoleDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RoleDeletedResourceObjectObjectEnum>(
      this,
    );
  }
}

