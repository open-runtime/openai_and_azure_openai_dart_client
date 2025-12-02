// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'click_type_type.dart';

class ClickTypeTypeMapper extends EnumMapper<ClickTypeType> {
  ClickTypeTypeMapper._();

  static ClickTypeTypeMapper? _instance;
  static ClickTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClickTypeTypeMapper._());
    }
    return _instance!;
  }

  static ClickTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClickTypeType decode(dynamic value) {
    switch (value) {
      case 'click':
        return ClickTypeType.click;
      case 'unknown':
        return ClickTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClickTypeType self) {
    switch (self) {
      case ClickTypeType.click:
        return 'click';
      case ClickTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ClickTypeTypeMapperExtension on ClickTypeType {
  dynamic toValue() {
    ClickTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClickTypeType>(this);
  }
}

