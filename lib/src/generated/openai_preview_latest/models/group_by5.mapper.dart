// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_by5.dart';

class GroupBy5Mapper extends EnumMapper<GroupBy5> {
  GroupBy5Mapper._();

  static GroupBy5Mapper? _instance;
  static GroupBy5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupBy5Mapper._());
    }
    return _instance!;
  }

  static GroupBy5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupBy5 decode(dynamic value) {
    switch (value) {
      case 'project_id':
        return GroupBy5.projectId;
      case 'user_id':
        return GroupBy5.userId;
      case 'api_key_id':
        return GroupBy5.apiKeyId;
      case 'model':
        return GroupBy5.model;
      case 'size':
        return GroupBy5.size;
      case 'source':
        return GroupBy5.source;
      case 'unknown':
        return GroupBy5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupBy5 self) {
    switch (self) {
      case GroupBy5.projectId:
        return 'project_id';
      case GroupBy5.userId:
        return 'user_id';
      case GroupBy5.apiKeyId:
        return 'api_key_id';
      case GroupBy5.model:
        return 'model';
      case GroupBy5.size:
        return 'size';
      case GroupBy5.source:
        return 'source';
      case GroupBy5.unknown:
        return 'unknown';
    }
  }
}

extension GroupBy5MapperExtension on GroupBy5 {
  dynamic toValue() {
    GroupBy5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupBy5>(this);
  }
}

