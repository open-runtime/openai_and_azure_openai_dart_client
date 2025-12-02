// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_list_resource_object_object_enum.dart';

class GroupListResourceObjectObjectEnumMapper
    extends EnumMapper<GroupListResourceObjectObjectEnum> {
  GroupListResourceObjectObjectEnumMapper._();

  static GroupListResourceObjectObjectEnumMapper? _instance;
  static GroupListResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupListResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GroupListResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupListResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return GroupListResourceObjectObjectEnum.valueList;
      case 'unknown':
        return GroupListResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupListResourceObjectObjectEnum self) {
    switch (self) {
      case GroupListResourceObjectObjectEnum.valueList:
        return 'list';
      case GroupListResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension GroupListResourceObjectObjectEnumMapperExtension
    on GroupListResourceObjectObjectEnum {
  dynamic toValue() {
    GroupListResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupListResourceObjectObjectEnum>(
      this,
    );
  }
}

