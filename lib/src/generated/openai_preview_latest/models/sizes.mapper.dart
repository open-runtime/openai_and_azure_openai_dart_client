// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sizes.dart';

class SizesMapper extends EnumMapper<Sizes> {
  SizesMapper._();

  static SizesMapper? _instance;
  static SizesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SizesMapper._());
    }
    return _instance!;
  }

  static Sizes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Sizes decode(dynamic value) {
    switch (value) {
      case '256x256':
        return Sizes.value256x256;
      case '512x512':
        return Sizes.value512x512;
      case '1024x1024':
        return Sizes.value1024x1024;
      case '1792x1792':
        return Sizes.value1792x1792;
      case '1024x1792':
        return Sizes.value1024x1792;
      case 'unknown':
        return Sizes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Sizes self) {
    switch (self) {
      case Sizes.value256x256:
        return '256x256';
      case Sizes.value512x512:
        return '512x512';
      case Sizes.value1024x1024:
        return '1024x1024';
      case Sizes.value1792x1792:
        return '1792x1792';
      case Sizes.value1024x1792:
        return '1024x1792';
      case Sizes.unknown:
        return 'unknown';
    }
  }
}

extension SizesMapperExtension on Sizes {
  dynamic toValue() {
    SizesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Sizes>(this);
  }
}

