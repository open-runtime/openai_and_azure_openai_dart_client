// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_item_object_object_enum.dart';

class AssistantMessageItemObjectObjectEnumMapper
    extends EnumMapper<AssistantMessageItemObjectObjectEnum> {
  AssistantMessageItemObjectObjectEnumMapper._();

  static AssistantMessageItemObjectObjectEnumMapper? _instance;
  static AssistantMessageItemObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageItemObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantMessageItemObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantMessageItemObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chatkit.thread_item':
        return AssistantMessageItemObjectObjectEnum.undefined0;
      case 'unknown':
        return AssistantMessageItemObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantMessageItemObjectObjectEnum self) {
    switch (self) {
      case AssistantMessageItemObjectObjectEnum.undefined0:
        return 'chatkit.thread_item';
      case AssistantMessageItemObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension AssistantMessageItemObjectObjectEnumMapperExtension
    on AssistantMessageItemObjectObjectEnum {
  dynamic toValue() {
    AssistantMessageItemObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AssistantMessageItemObjectObjectEnum>(this);
  }
}

