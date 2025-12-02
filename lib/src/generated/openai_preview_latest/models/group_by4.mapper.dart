// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_by4.dart';

class GroupBy4Mapper extends EnumMapper<GroupBy4> {
  GroupBy4Mapper._();

  static GroupBy4Mapper? _instance;
  static GroupBy4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupBy4Mapper._());
    }
    return _instance!;
  }

  static GroupBy4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupBy4 decode(dynamic value) {
    switch (value) {
      case 'project_id':
        return GroupBy4.projectId;
      case 'user_id':
        return GroupBy4.userId;
      case 'api_key_id':
        return GroupBy4.apiKeyId;
      case 'model':
        return GroupBy4.model;
      case 'batch':
        return GroupBy4.batch;
      case 'unknown':
        return GroupBy4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupBy4 self) {
    switch (self) {
      case GroupBy4.projectId:
        return 'project_id';
      case GroupBy4.userId:
        return 'user_id';
      case GroupBy4.apiKeyId:
        return 'api_key_id';
      case GroupBy4.model:
        return 'model';
      case GroupBy4.batch:
        return 'batch';
      case GroupBy4.unknown:
        return 'unknown';
    }
  }
}

extension GroupBy4MapperExtension on GroupBy4 {
  dynamic toValue() {
    GroupBy4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupBy4>(this);
  }
}

