// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bucket_width2.dart';

class BucketWidth2Mapper extends EnumMapper<BucketWidth2> {
  BucketWidth2Mapper._();

  static BucketWidth2Mapper? _instance;
  static BucketWidth2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BucketWidth2Mapper._());
    }
    return _instance!;
  }

  static BucketWidth2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BucketWidth2 decode(dynamic value) {
    switch (value) {
      case '1m':
        return BucketWidth2.value1m;
      case '1h':
        return BucketWidth2.value1h;
      case '1d':
        return BucketWidth2.value1d;
      case 'unknown':
        return BucketWidth2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BucketWidth2 self) {
    switch (self) {
      case BucketWidth2.value1m:
        return '1m';
      case BucketWidth2.value1h:
        return '1h';
      case BucketWidth2.value1d:
        return '1d';
      case BucketWidth2.unknown:
        return 'unknown';
    }
  }
}

extension BucketWidth2MapperExtension on BucketWidth2 {
  dynamic toValue() {
    BucketWidth2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<BucketWidth2>(this);
  }
}

