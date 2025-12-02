// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'size.dart';

class SizeMapper extends EnumMapper<Size> {
  SizeMapper._();

  static SizeMapper? _instance;
  static SizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SizeMapper._());
    }
    return _instance!;
  }

  static Size fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Size decode(dynamic value) {
    switch (value) {
      case '256x256':
        return Size.value256x256;
      case '512x512':
        return Size.value512x512;
      case '1024x1024':
        return Size.value1024x1024;
      case '1536x1024':
        return Size.value1536x1024;
      case '1024x1536':
        return Size.value1024x1536;
      case 'auto':
        return Size.auto;
      case 'unknown':
        return Size.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Size self) {
    switch (self) {
      case Size.value256x256:
        return '256x256';
      case Size.value512x512:
        return '512x512';
      case Size.value1024x1024:
        return '1024x1024';
      case Size.value1536x1024:
        return '1536x1024';
      case Size.value1024x1536:
        return '1024x1536';
      case Size.auto:
        return 'auto';
      case Size.unknown:
        return 'unknown';
    }
  }
}

extension SizeMapperExtension on Size {
  dynamic toValue() {
    SizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Size>(this);
  }
}

