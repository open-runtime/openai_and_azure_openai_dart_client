// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content_param_type_type.dart';

class InputTextContentParamTypeTypeMapper
    extends EnumMapper<InputTextContentParamTypeType> {
  InputTextContentParamTypeTypeMapper._();

  static InputTextContentParamTypeTypeMapper? _instance;
  static InputTextContentParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputTextContentParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputTextContentParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextContentParamTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextContentParamTypeType.inputText;
      case 'unknown':
        return InputTextContentParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextContentParamTypeType self) {
    switch (self) {
      case InputTextContentParamTypeType.inputText:
        return 'input_text';
      case InputTextContentParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextContentParamTypeTypeMapperExtension
    on InputTextContentParamTypeType {
  dynamic toValue() {
    InputTextContentParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextContentParamTypeType>(this);
  }
}

