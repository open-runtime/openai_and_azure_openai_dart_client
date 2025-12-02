// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_completions_result_object_object_enum.dart';

class UsageCompletionsResultObjectObjectEnumMapper
    extends EnumMapper<UsageCompletionsResultObjectObjectEnum> {
  UsageCompletionsResultObjectObjectEnumMapper._();

  static UsageCompletionsResultObjectObjectEnumMapper? _instance;
  static UsageCompletionsResultObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageCompletionsResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageCompletionsResultObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageCompletionsResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.completions.result':
        return UsageCompletionsResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageCompletionsResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageCompletionsResultObjectObjectEnum self) {
    switch (self) {
      case UsageCompletionsResultObjectObjectEnum.undefined0:
        return 'organization.usage.completions.result';
      case UsageCompletionsResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageCompletionsResultObjectObjectEnumMapperExtension
    on UsageCompletionsResultObjectObjectEnum {
  dynamic toValue() {
    UsageCompletionsResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageCompletionsResultObjectObjectEnum>(this);
  }
}

