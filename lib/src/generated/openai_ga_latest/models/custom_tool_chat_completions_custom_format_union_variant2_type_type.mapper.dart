// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union_variant2_type_type.dart';

class CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper
    extends
        EnumMapper<CustomToolChatCompletionsCustomFormatUnionVariant2TypeType> {
  CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'grammar':
        return CustomToolChatCompletionsCustomFormatUnionVariant2TypeType
            .grammar;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeType self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatUnionVariant2TypeType.grammar:
        return 'grammar';
      case CustomToolChatCompletionsCustomFormatUnionVariant2TypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapperExtension
    on CustomToolChatCompletionsCustomFormatUnionVariant2TypeType {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CustomToolChatCompletionsCustomFormatUnionVariant2TypeType>(
          this,
        );
  }
}

