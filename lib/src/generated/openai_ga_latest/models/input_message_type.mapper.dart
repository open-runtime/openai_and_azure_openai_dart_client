// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_type.dart';

class InputMessageTypeMapper extends EnumMapper<InputMessageType> {
  InputMessageTypeMapper._();

  static InputMessageTypeMapper? _instance;
  static InputMessageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageTypeMapper._());
    }
    return _instance!;
  }

  static InputMessageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageType decode(dynamic value) {
    switch (value) {
      case 'message':
        return InputMessageType.message;
      case 'unknown':
        return InputMessageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageType self) {
    switch (self) {
      case InputMessageType.message:
        return 'message';
      case InputMessageType.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageTypeMapperExtension on InputMessageType {
  dynamic toValue() {
    InputMessageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageType>(this);
  }
}

