// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant1_type_type.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper
    extends
        EnumMapper<CustomToolChatCompletionsCustomFormatUnionVariant1TypeType> {
  CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant1TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CustomToolChatCompletionsCustomFormatUnionVariant1TypeType.text;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatUnionVariant1TypeType self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant1TypeType.text:
        return 'text';
      case CustomToolChatCompletionsCustomFormatUnionVariant1TypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant1TypeType {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CustomToolChatCompletionsCustomFormatUnionVariant1TypeType>(
          this,
        );
  }
}

