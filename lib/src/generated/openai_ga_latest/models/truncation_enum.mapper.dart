// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'truncation_enum.dart';

class TruncationEnumMapper extends EnumMapper<TruncationEnum> {
  TruncationEnumMapper._();

  static TruncationEnumMapper? _instance;
  static TruncationEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TruncationEnumMapper._());
    }
    return _instance!;
  }

  static TruncationEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TruncationEnum decode(dynamic value) {
    switch (value) {
      case 'auto':
        return TruncationEnum.auto;
      case 'disabled':
        return TruncationEnum.disabled;
      case 'unknown':
        return TruncationEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TruncationEnum self) {
    switch (self) {
      case TruncationEnum.auto:
        return 'auto';
      case TruncationEnum.disabled:
        return 'disabled';
      case TruncationEnum.unknown:
        return 'unknown';
    }
  }
}

extension TruncationEnumMapperExtension on TruncationEnum {
  dynamic toValue() {
    TruncationEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TruncationEnum>(this);
  }
}

