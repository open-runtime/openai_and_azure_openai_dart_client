// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content_type_type.dart';

class InputTextContentTypeTypeMapper
    extends EnumMapper<InputTextContentTypeType> {
  InputTextContentTypeTypeMapper._();

  static InputTextContentTypeTypeMapper? _instance;
  static InputTextContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputTextContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputTextContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextContentTypeType.inputText;
      case 'unknown':
        return InputTextContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextContentTypeType self) {
    switch (self) {
      case InputTextContentTypeType.inputText:
        return 'input_text';
      case InputTextContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextContentTypeTypeMapperExtension on InputTextContentTypeType {
  dynamic toValue() {
    InputTextContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextContentTypeType>(this);
  }
}

