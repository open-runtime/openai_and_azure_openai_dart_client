// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_response_object_object_enum.dart';

class UsageResponseObjectObjectEnumMapper
    extends EnumMapper<UsageResponseObjectObjectEnum> {
  UsageResponseObjectObjectEnumMapper._();

  static UsageResponseObjectObjectEnumMapper? _instance;
  static UsageResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'page':
        return UsageResponseObjectObjectEnum.page;
      case 'unknown':
        return UsageResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageResponseObjectObjectEnum self) {
    switch (self) {
      case UsageResponseObjectObjectEnum.page:
        return 'page';
      case UsageResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageResponseObjectObjectEnumMapperExtension
    on UsageResponseObjectObjectEnum {
  dynamic toValue() {
    UsageResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UsageResponseObjectObjectEnum>(this);
  }
}

