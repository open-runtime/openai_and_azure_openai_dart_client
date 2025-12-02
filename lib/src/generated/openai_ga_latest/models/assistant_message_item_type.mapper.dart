// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_item_type.dart';

class AssistantMessageItemTypeMapper
    extends EnumMapper<AssistantMessageItemType> {
  AssistantMessageItemTypeMapper._();

  static AssistantMessageItemTypeMapper? _instance;
  static AssistantMessageItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageItemTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantMessageItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantMessageItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.assistant_message':
        return AssistantMessageItemType.undefined0;
      case 'unknown':
        return AssistantMessageItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantMessageItemType self) {
    switch (self) {
      case AssistantMessageItemType.undefined0:
        return 'chatkit.assistant_message';
      case AssistantMessageItemType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantMessageItemTypeMapperExtension on AssistantMessageItemType {
  dynamic toValue() {
    AssistantMessageItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantMessageItemType>(this);
  }
}

