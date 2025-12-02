// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bucket_width.dart';

class BucketWidthMapper extends EnumMapper<BucketWidth> {
  BucketWidthMapper._();

  static BucketWidthMapper? _instance;
  static BucketWidthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BucketWidthMapper._());
    }
    return _instance!;
  }

  static BucketWidth fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BucketWidth decode(dynamic value) {
    switch (value) {
      case '1d':
        return BucketWidth.value1d;
      case 'unknown':
        return BucketWidth.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BucketWidth self) {
    switch (self) {
      case BucketWidth.value1d:
        return '1d';
      case BucketWidth.unknown:
        return 'unknown';
    }
  }
}

extension BucketWidthMapperExtension on BucketWidth {
  dynamic toValue() {
    BucketWidthMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BucketWidth>(this);
  }
}

