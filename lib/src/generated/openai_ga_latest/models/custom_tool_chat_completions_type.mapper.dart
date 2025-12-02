// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_type.dart';

class CustomToolChatCompletionsTypeMapper
    extends EnumMapper<CustomToolChatCompletionsType> {
  CustomToolChatCompletionsTypeMapper._();

  static CustomToolChatCompletionsTypeMapper? _instance;
  static CustomToolChatCompletionsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CustomToolChatCompletionsType.custom;
      case 'unknown':
        return CustomToolChatCompletionsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolChatCompletionsType self) {
    switch (self) {
      case CustomToolChatCompletionsType.custom:
        return 'custom';
      case CustomToolChatCompletionsType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsTypeMapperExtension
    on CustomToolChatCompletionsType {
  dynamic toValue() {
    CustomToolChatCompletionsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolChatCompletionsType>(this);
  }
}

