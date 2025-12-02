// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_type_type.dart';

class InputMessageTypeTypeMapper extends EnumMapper<InputMessageTypeType> {
  InputMessageTypeTypeMapper._();

  static InputMessageTypeTypeMapper? _instance;
  static InputMessageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputMessageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return InputMessageTypeType.message;
      case 'unknown':
        return InputMessageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageTypeType self) {
    switch (self) {
      case InputMessageTypeType.message:
        return 'message';
      case InputMessageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageTypeTypeMapperExtension on InputMessageTypeType {
  dynamic toValue() {
    InputMessageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageTypeType>(this);
  }
}

