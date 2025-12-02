// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_time_bucket_object_object_enum.dart';

class UsageTimeBucketObjectObjectEnumMapper
    extends EnumMapper<UsageTimeBucketObjectObjectEnum> {
  UsageTimeBucketObjectObjectEnumMapper._();

  static UsageTimeBucketObjectObjectEnumMapper? _instance;
  static UsageTimeBucketObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageTimeBucketObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageTimeBucketObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageTimeBucketObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'bucket':
        return UsageTimeBucketObjectObjectEnum.bucket;
      case 'unknown':
        return UsageTimeBucketObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageTimeBucketObjectObjectEnum self) {
    switch (self) {
      case UsageTimeBucketObjectObjectEnum.bucket:
        return 'bucket';
      case UsageTimeBucketObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageTimeBucketObjectObjectEnumMapperExtension
    on UsageTimeBucketObjectObjectEnum {
  dynamic toValue() {
    UsageTimeBucketObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UsageTimeBucketObjectObjectEnum>(
      this,
    );
  }
}

