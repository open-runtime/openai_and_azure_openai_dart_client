// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_list_resource_object_object_enum.dart';

class RoleListResourceObjectObjectEnumMapper
    extends EnumMapper<RoleListResourceObjectObjectEnum> {
  RoleListResourceObjectObjectEnumMapper._();

  static RoleListResourceObjectObjectEnumMapper? _instance;
  static RoleListResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RoleListResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RoleListResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RoleListResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return RoleListResourceObjectObjectEnum.list;
      case 'unknown':
        return RoleListResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RoleListResourceObjectObjectEnum self) {
    switch (self) {
      case RoleListResourceObjectObjectEnum.list:
        return 'list';
      case RoleListResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension RoleListResourceObjectObjectEnumMapperExtension
    on RoleListResourceObjectObjectEnum {
  dynamic toValue() {
    RoleListResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RoleListResourceObjectObjectEnum>(
      this,
    );
  }
}

