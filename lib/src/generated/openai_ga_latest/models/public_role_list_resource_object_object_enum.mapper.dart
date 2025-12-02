// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'public_role_list_resource_object_object_enum.dart';

class PublicRoleListResourceObjectObjectEnumMapper
    extends EnumMapper<PublicRoleListResourceObjectObjectEnum> {
  PublicRoleListResourceObjectObjectEnumMapper._();

  static PublicRoleListResourceObjectObjectEnumMapper? _instance;
  static PublicRoleListResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PublicRoleListResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static PublicRoleListResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PublicRoleListResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return PublicRoleListResourceObjectObjectEnum.valueList;
      case 'unknown':
        return PublicRoleListResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PublicRoleListResourceObjectObjectEnum self) {
    switch (self) {
      case PublicRoleListResourceObjectObjectEnum.valueList:
        return 'list';
      case PublicRoleListResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension PublicRoleListResourceObjectObjectEnumMapperExtension
    on PublicRoleListResourceObjectObjectEnum {
  dynamic toValue() {
    PublicRoleListResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PublicRoleListResourceObjectObjectEnum>(this);
  }
}

