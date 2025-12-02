// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_type.dart';

class InputTextTypeMapper extends EnumMapper<InputTextType> {
  InputTextTypeMapper._();

  static InputTextTypeMapper? _instance;
  static InputTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextTypeMapper._());
    }
    return _instance!;
  }

  static InputTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextType.inputText;
      case 'unknown':
        return InputTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextType self) {
    switch (self) {
      case InputTextType.inputText:
        return 'input_text';
      case InputTextType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextTypeMapperExtension on InputTextType {
  dynamic toValue() {
    InputTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextType>(this);
  }
}

