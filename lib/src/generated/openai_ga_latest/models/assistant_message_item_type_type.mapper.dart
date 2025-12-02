// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_item_type_type.dart';

class AssistantMessageItemTypeTypeMapper
    extends EnumMapper<AssistantMessageItemTypeType> {
  AssistantMessageItemTypeTypeMapper._();

  static AssistantMessageItemTypeTypeMapper? _instance;
  static AssistantMessageItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantMessageItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantMessageItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.assistant_message':
        return AssistantMessageItemTypeType.undefined0;
      case 'unknown':
        return AssistantMessageItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantMessageItemTypeType self) {
    switch (self) {
      case AssistantMessageItemTypeType.undefined0:
        return 'chatkit.assistant_message';
      case AssistantMessageItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantMessageItemTypeTypeMapperExtension
    on AssistantMessageItemTypeType {
  dynamic toValue() {
    AssistantMessageItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantMessageItemTypeType>(this);
  }
}

