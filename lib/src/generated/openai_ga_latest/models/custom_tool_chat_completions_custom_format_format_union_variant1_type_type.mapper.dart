// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_format_union_variant1_type_type.dart';

class CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
            .text;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
          .text:
        return 'text';
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapperExtension
    on CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
    >(this);
  }
}

