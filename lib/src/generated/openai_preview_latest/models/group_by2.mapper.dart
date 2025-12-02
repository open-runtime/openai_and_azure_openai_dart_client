// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_by2.dart';

class GroupBy2Mapper extends EnumMapper<GroupBy2> {
  GroupBy2Mapper._();

  static GroupBy2Mapper? _instance;
  static GroupBy2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupBy2Mapper._());
    }
    return _instance!;
  }

  static GroupBy2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupBy2 decode(dynamic value) {
    switch (value) {
      case 'project_id':
        return GroupBy2.projectId;
      case 'user_id':
        return GroupBy2.userId;
      case 'api_key_id':
        return GroupBy2.apiKeyId;
      case 'model':
        return GroupBy2.model;
      case 'unknown':
        return GroupBy2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupBy2 self) {
    switch (self) {
      case GroupBy2.projectId:
        return 'project_id';
      case GroupBy2.userId:
        return 'user_id';
      case GroupBy2.apiKeyId:
        return 'api_key_id';
      case GroupBy2.model:
        return 'model';
      case GroupBy2.unknown:
        return 'unknown';
    }
  }
}

extension GroupBy2MapperExtension on GroupBy2 {
  dynamic toValue() {
    GroupBy2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupBy2>(this);
  }
}

