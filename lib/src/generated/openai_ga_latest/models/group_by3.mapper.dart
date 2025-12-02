// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_by3.dart';

class GroupBy3Mapper extends EnumMapper<GroupBy3> {
  GroupBy3Mapper._();

  static GroupBy3Mapper? _instance;
  static GroupBy3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupBy3Mapper._());
    }
    return _instance!;
  }

  static GroupBy3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupBy3 decode(dynamic value) {
    switch (value) {
      case 'project_id':
        return GroupBy3.projectId;
      case 'unknown':
        return GroupBy3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupBy3 self) {
    switch (self) {
      case GroupBy3.projectId:
        return 'project_id';
      case GroupBy3.unknown:
        return 'unknown';
    }
  }
}

extension GroupBy3MapperExtension on GroupBy3 {
  dynamic toValue() {
    GroupBy3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupBy3>(this);
  }
}

