// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content_type.dart';

class InputTextContentTypeMapper extends EnumMapper<InputTextContentType> {
  InputTextContentTypeMapper._();

  static InputTextContentTypeMapper? _instance;
  static InputTextContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextContentTypeMapper._());
    }
    return _instance!;
  }

  static InputTextContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextContentType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextContentType.inputText;
      case 'unknown':
        return InputTextContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextContentType self) {
    switch (self) {
      case InputTextContentType.inputText:
        return 'input_text';
      case InputTextContentType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextContentTypeMapperExtension on InputTextContentType {
  dynamic toValue() {
    InputTextContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextContentType>(this);
  }
}

