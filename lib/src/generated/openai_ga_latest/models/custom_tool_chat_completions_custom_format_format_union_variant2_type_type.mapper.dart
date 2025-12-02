// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_format_union_variant2_type_type.dart';

class CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'grammar':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
            .grammar;
      case 'unknown':
        return CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType self,
  ) {
    switch (self) {
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
          .grammar:
        return 'grammar';
      case CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapperExtension
    on CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType {
  dynamic toValue() {
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
    >(this);
  }
}

