// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click_action_type.dart';

class DoubleClickActionTypeMapper extends EnumMapper<DoubleClickActionType> {
  DoubleClickActionTypeMapper._();

  static DoubleClickActionTypeMapper? _instance;
  static DoubleClickActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleClickActionTypeMapper._());
    }
    return _instance!;
  }

  static DoubleClickActionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoubleClickActionType decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return DoubleClickActionType.doubleClick;
      case 'unknown':
        return DoubleClickActionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoubleClickActionType self) {
    switch (self) {
      case DoubleClickActionType.doubleClick:
        return 'double_click';
      case DoubleClickActionType.unknown:
        return 'unknown';
    }
  }
}

extension DoubleClickActionTypeMapperExtension on DoubleClickActionType {
  dynamic toValue() {
    DoubleClickActionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoubleClickActionType>(this);
  }
}

