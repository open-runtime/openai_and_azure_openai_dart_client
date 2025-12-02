// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_code_interpreter_sessions_result_object_object_enum.dart';

class UsageCodeInterpreterSessionsResultObjectObjectEnumMapper
    extends EnumMapper<UsageCodeInterpreterSessionsResultObjectObjectEnum> {
  UsageCodeInterpreterSessionsResultObjectObjectEnumMapper._();

  static UsageCodeInterpreterSessionsResultObjectObjectEnumMapper? _instance;
  static UsageCodeInterpreterSessionsResultObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UsageCodeInterpreterSessionsResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageCodeInterpreterSessionsResultObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageCodeInterpreterSessionsResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.code_interpreter_sessions.result':
        return UsageCodeInterpreterSessionsResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageCodeInterpreterSessionsResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageCodeInterpreterSessionsResultObjectObjectEnum self) {
    switch (self) {
      case UsageCodeInterpreterSessionsResultObjectObjectEnum.undefined0:
        return 'organization.usage.code_interpreter_sessions.result';
      case UsageCodeInterpreterSessionsResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageCodeInterpreterSessionsResultObjectObjectEnumMapperExtension
    on UsageCodeInterpreterSessionsResultObjectObjectEnum {
  dynamic toValue() {
    UsageCodeInterpreterSessionsResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageCodeInterpreterSessionsResultObjectObjectEnum>(this);
  }
}

