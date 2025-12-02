// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click_action_type_type.dart';

class DoubleClickActionTypeTypeMapper
    extends EnumMapper<DoubleClickActionTypeType> {
  DoubleClickActionTypeTypeMapper._();

  static DoubleClickActionTypeTypeMapper? _instance;
  static DoubleClickActionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DoubleClickActionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static DoubleClickActionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoubleClickActionTypeType decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return DoubleClickActionTypeType.doubleClick;
      case 'unknown':
        return DoubleClickActionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoubleClickActionTypeType self) {
    switch (self) {
      case DoubleClickActionTypeType.doubleClick:
        return 'double_click';
      case DoubleClickActionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension DoubleClickActionTypeTypeMapperExtension
    on DoubleClickActionTypeType {
  dynamic toValue() {
    DoubleClickActionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoubleClickActionTypeType>(this);
  }
}

