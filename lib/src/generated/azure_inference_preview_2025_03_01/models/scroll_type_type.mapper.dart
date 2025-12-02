// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scroll_type_type.dart';

class ScrollTypeTypeMapper extends EnumMapper<ScrollTypeType> {
  ScrollTypeTypeMapper._();

  static ScrollTypeTypeMapper? _instance;
  static ScrollTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrollTypeTypeMapper._());
    }
    return _instance!;
  }

  static ScrollTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScrollTypeType decode(dynamic value) {
    switch (value) {
      case 'scroll':
        return ScrollTypeType.scroll;
      case 'unknown':
        return ScrollTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScrollTypeType self) {
    switch (self) {
      case ScrollTypeType.scroll:
        return 'scroll';
      case ScrollTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ScrollTypeTypeMapperExtension on ScrollTypeType {
  dynamic toValue() {
    ScrollTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ScrollTypeType>(this);
  }
}

