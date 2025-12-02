// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'size2.dart';

class Size2Mapper extends EnumMapper<Size2> {
  Size2Mapper._();

  static Size2Mapper? _instance;
  static Size2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Size2Mapper._());
    }
    return _instance!;
  }

  static Size2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Size2 decode(dynamic value) {
    switch (value) {
      case '256x256':
        return Size2.value256x256;
      case '512x512':
        return Size2.value512x512;
      case '1024x1024':
        return Size2.value1024x1024;
      case 'unknown':
        return Size2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Size2 self) {
    switch (self) {
      case Size2.value256x256:
        return '256x256';
      case Size2.value512x512:
        return '512x512';
      case Size2.value1024x1024:
        return '1024x1024';
      case Size2.unknown:
        return 'unknown';
    }
  }
}

extension Size2MapperExtension on Size2 {
  dynamic toValue() {
    Size2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Size2>(this);
  }
}

