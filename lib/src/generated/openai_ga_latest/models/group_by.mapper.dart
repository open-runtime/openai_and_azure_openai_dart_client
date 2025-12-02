// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_by.dart';

class GroupByMapper extends EnumMapper<GroupBy> {
  GroupByMapper._();

  static GroupByMapper? _instance;
  static GroupByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupByMapper._());
    }
    return _instance!;
  }

  static GroupBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupBy decode(dynamic value) {
    switch (value) {
      case 'project_id':
        return GroupBy.projectId;
      case 'line_item':
        return GroupBy.lineItem;
      case 'unknown':
        return GroupBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupBy self) {
    switch (self) {
      case GroupBy.projectId:
        return 'project_id';
      case GroupBy.lineItem:
        return 'line_item';
      case GroupBy.unknown:
        return 'unknown';
    }
  }
}

extension GroupByMapperExtension on GroupBy {
  dynamic toValue() {
    GroupByMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupBy>(this);
  }
}

