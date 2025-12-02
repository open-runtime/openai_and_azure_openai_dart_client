// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant2_type.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper
    extends EnumMapper<CustomToolChatCompletionsCustomFormatUnionVariant2Type> {
  CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2Type fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2Type decode(dynamic value) {
    switch (value) {
      case 'grammar':
        return CustomToolChatCompletionsCustomFormatUnionVariant2Type.grammar;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant2Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolChatCompletionsCustomFormatUnionVariant2Type self) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant2Type.grammar:
        return 'grammar';
      case CustomToolChatCompletionsCustomFormatUnionVariant2Type.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant2Type {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CustomToolChatCompletionsCustomFormatUnionVariant2Type>(this);
  }
}

