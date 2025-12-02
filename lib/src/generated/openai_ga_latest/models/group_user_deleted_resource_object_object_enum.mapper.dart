// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_user_deleted_resource_object_object_enum.dart';

class GroupUserDeletedResourceObjectObjectEnumMapper
    extends EnumMapper<GroupUserDeletedResourceObjectObjectEnum> {
  GroupUserDeletedResourceObjectObjectEnumMapper._();

  static GroupUserDeletedResourceObjectObjectEnumMapper? _instance;
  static GroupUserDeletedResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupUserDeletedResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GroupUserDeletedResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupUserDeletedResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'group.user.deleted':
        return GroupUserDeletedResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return GroupUserDeletedResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupUserDeletedResourceObjectObjectEnum self) {
    switch (self) {
      case GroupUserDeletedResourceObjectObjectEnum.undefined0:
        return 'group.user.deleted';
      case GroupUserDeletedResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension GroupUserDeletedResourceObjectObjectEnumMapperExtension
    on GroupUserDeletedResourceObjectObjectEnum {
  dynamic toValue() {
    GroupUserDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GroupUserDeletedResourceObjectObjectEnum>(this);
  }
}

