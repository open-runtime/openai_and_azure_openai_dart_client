// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_object_object_enum.dart';

class AssistantObjectObjectObjectEnumMapper
    extends EnumMapper<AssistantObjectObjectObjectEnum> {
  AssistantObjectObjectObjectEnumMapper._();

  static AssistantObjectObjectObjectEnumMapper? _instance;
  static AssistantObjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantObjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantObjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return AssistantObjectObjectObjectEnum.assistant;
      case 'unknown':
        return AssistantObjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantObjectObjectObjectEnum self) {
    switch (self) {
      case AssistantObjectObjectObjectEnum.assistant:
        return 'assistant';
      case AssistantObjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension AssistantObjectObjectObjectEnumMapperExtension
    on AssistantObjectObjectObjectEnum {
  dynamic toValue() {
    AssistantObjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantObjectObjectObjectEnum>(
      this,
    );
  }
}

