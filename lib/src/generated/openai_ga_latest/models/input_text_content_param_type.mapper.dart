// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content_param_type.dart';

class InputTextContentParamTypeMapper
    extends EnumMapper<InputTextContentParamType> {
  InputTextContentParamTypeMapper._();

  static InputTextContentParamTypeMapper? _instance;
  static InputTextContentParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputTextContentParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputTextContentParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextContentParamType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextContentParamType.inputText;
      case 'unknown':
        return InputTextContentParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextContentParamType self) {
    switch (self) {
      case InputTextContentParamType.inputText:
        return 'input_text';
      case InputTextContentParamType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextContentParamTypeMapperExtension
    on InputTextContentParamType {
  dynamic toValue() {
    InputTextContentParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextContentParamType>(this);
  }
}

