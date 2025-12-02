// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_vector_stores_result_object_object_enum.dart';

class UsageVectorStoresResultObjectObjectEnumMapper
    extends EnumMapper<UsageVectorStoresResultObjectObjectEnum> {
  UsageVectorStoresResultObjectObjectEnumMapper._();

  static UsageVectorStoresResultObjectObjectEnumMapper? _instance;
  static UsageVectorStoresResultObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageVectorStoresResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageVectorStoresResultObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageVectorStoresResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.vector_stores.result':
        return UsageVectorStoresResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageVectorStoresResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageVectorStoresResultObjectObjectEnum self) {
    switch (self) {
      case UsageVectorStoresResultObjectObjectEnum.undefined0:
        return 'organization.usage.vector_stores.result';
      case UsageVectorStoresResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageVectorStoresResultObjectObjectEnumMapperExtension
    on UsageVectorStoresResultObjectObjectEnum {
  dynamic toValue() {
    UsageVectorStoresResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageVectorStoresResultObjectObjectEnum>(this);
  }
}

