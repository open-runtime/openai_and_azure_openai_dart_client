// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scroll_type.dart';

class ScrollTypeMapper extends EnumMapper<ScrollType> {
  ScrollTypeMapper._();

  static ScrollTypeMapper? _instance;
  static ScrollTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrollTypeMapper._());
    }
    return _instance!;
  }

  static ScrollType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScrollType decode(dynamic value) {
    switch (value) {
      case 'scroll':
        return ScrollType.scroll;
      case 'unknown':
        return ScrollType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScrollType self) {
    switch (self) {
      case ScrollType.scroll:
        return 'scroll';
      case ScrollType.unknown:
        return 'unknown';
    }
  }
}

extension ScrollTypeMapperExtension on ScrollType {
  dynamic toValue() {
    ScrollTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ScrollType>(this);
  }
}

