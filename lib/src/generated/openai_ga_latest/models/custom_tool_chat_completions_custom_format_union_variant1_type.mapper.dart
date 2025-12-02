// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant1_type.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper
    extends EnumMapper<CustomToolChatCompletionsCustomFormatUnionVariant1Type> {
  CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant1Type fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant1Type decode(dynamic value) {
    switch (value) {
      case 'text':
        return CustomToolChatCompletionsCustomFormatUnionVariant1Type.text;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant1Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolChatCompletionsCustomFormatUnionVariant1Type self) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant1Type.text:
        return 'text';
      case CustomToolChatCompletionsCustomFormatUnionVariant1Type.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant1Type {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CustomToolChatCompletionsCustomFormatUnionVariant1Type>(this);
  }
}

