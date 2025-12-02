// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click_type.dart';

class DoubleClickTypeMapper extends EnumMapper<DoubleClickType> {
  DoubleClickTypeMapper._();

  static DoubleClickTypeMapper? _instance;
  static DoubleClickTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleClickTypeMapper._());
    }
    return _instance!;
  }

  static DoubleClickType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoubleClickType decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return DoubleClickType.doubleClick;
      case 'unknown':
        return DoubleClickType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoubleClickType self) {
    switch (self) {
      case DoubleClickType.doubleClick:
        return 'double_click';
      case DoubleClickType.unknown:
        return 'unknown';
    }
  }
}

extension DoubleClickTypeMapperExtension on DoubleClickType {
  dynamic toValue() {
    DoubleClickTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoubleClickType>(this);
  }
}

