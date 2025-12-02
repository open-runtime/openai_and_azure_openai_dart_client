// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_click_type_type.dart';

class DoubleClickTypeTypeMapper extends EnumMapper<DoubleClickTypeType> {
  DoubleClickTypeTypeMapper._();

  static DoubleClickTypeTypeMapper? _instance;
  static DoubleClickTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleClickTypeTypeMapper._());
    }
    return _instance!;
  }

  static DoubleClickTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoubleClickTypeType decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return DoubleClickTypeType.doubleClick;
      case 'unknown':
        return DoubleClickTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoubleClickTypeType self) {
    switch (self) {
      case DoubleClickTypeType.doubleClick:
        return 'double_click';
      case DoubleClickTypeType.unknown:
        return 'unknown';
    }
  }
}

extension DoubleClickTypeTypeMapperExtension on DoubleClickTypeType {
  dynamic toValue() {
    DoubleClickTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoubleClickTypeType>(this);
  }
}

