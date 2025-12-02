// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_type_type.dart';

class InputTextTypeTypeMapper extends EnumMapper<InputTextTypeType> {
  InputTextTypeTypeMapper._();

  static InputTextTypeTypeMapper? _instance;
  static InputTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputTextTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputTextTypeType.inputText;
      case 'unknown':
        return InputTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputTextTypeType self) {
    switch (self) {
      case InputTextTypeType.inputText:
        return 'input_text';
      case InputTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputTextTypeTypeMapperExtension on InputTextTypeType {
  dynamic toValue() {
    InputTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputTextTypeType>(this);
  }
}

