// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_type.dart';

class ClickTypeMapper extends EnumMapper<ClickType> {
  ClickTypeMapper._();

  static ClickTypeMapper? _instance;
  static ClickTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickTypeMapper._());
    }
    return _instance!;
  }

  static ClickType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickType decode(dynamic value) {
    switch (value) {
      case 'click':
        return ClickType.click;
      case 'unknown':
        return ClickType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickType self) {
    switch (self) {
      case ClickType.click:
        return 'click';
      case ClickType.unknown:
        return 'unknown';
    }
  }
}

extension ClickTypeMapperExtension on ClickType {
  dynamic toValue() {
    ClickTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickType>(this);
  }
}

