// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_type_type.dart';

class CustomToolChatCompletionsTypeTypeMapper
    extends EnumMapper<CustomToolChatCompletionsTypeType> {
  CustomToolChatCompletionsTypeTypeMapper._();

  static CustomToolChatCompletionsTypeTypeMapper? _instance;
  static CustomToolChatCompletionsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CustomToolChatCompletionsTypeType.custom;
      case 'unknown':
        return CustomToolChatCompletionsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolChatCompletionsTypeType self) {
    switch (self) {
      case CustomToolChatCompletionsTypeType.custom:
        return 'custom';
      case CustomToolChatCompletionsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsTypeTypeMapperExtension
    on CustomToolChatCompletionsTypeType {
  dynamic toValue() {
    CustomToolChatCompletionsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolChatCompletionsTypeType>(
      this,
    );
  }
}

