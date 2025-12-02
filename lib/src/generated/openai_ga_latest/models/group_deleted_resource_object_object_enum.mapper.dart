// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_deleted_resource_object_object_enum.dart';

class GroupDeletedResourceObjectObjectEnumMapper
    extends EnumMapper<GroupDeletedResourceObjectObjectEnum> {
  GroupDeletedResourceObjectObjectEnumMapper._();

  static GroupDeletedResourceObjectObjectEnumMapper? _instance;
  static GroupDeletedResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupDeletedResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GroupDeletedResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupDeletedResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'group.deleted':
        return GroupDeletedResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return GroupDeletedResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupDeletedResourceObjectObjectEnum self) {
    switch (self) {
      case GroupDeletedResourceObjectObjectEnum.undefined0:
        return 'group.deleted';
      case GroupDeletedResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension GroupDeletedResourceObjectObjectEnumMapperExtension
    on GroupDeletedResourceObjectObjectEnum {
  dynamic toValue() {
    GroupDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GroupDeletedResourceObjectObjectEnum>(this);
  }
}

