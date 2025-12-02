// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'include.dart';

class IncludeMapper extends EnumMapper<Include> {
  IncludeMapper._();

  static IncludeMapper? _instance;
  static IncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IncludeMapper._());
    }
    return _instance!;
  }

  static Include fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Include decode(dynamic value) {
    switch (value) {
      case 'content':
        return Include.content;
      case 'unknown':
        return Include.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Include self) {
    switch (self) {
      case Include.content:
        return 'content';
      case Include.unknown:
        return 'unknown';
    }
  }
}

extension IncludeMapperExtension on Include {
  dynamic toValue() {
    IncludeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Include>(this);
  }
}

