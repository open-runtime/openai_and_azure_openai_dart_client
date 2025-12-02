// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_type3.dart';

class InputContentType3Mapper extends EnumMapper<InputContentType3> {
  InputContentType3Mapper._();

  static InputContentType3Mapper? _instance;
  static InputContentType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentType3Mapper._());
    }
    return _instance!;
  }

  static InputContentType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentType3 decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputContentType3.inputFile;
      case 'unknown':
        return InputContentType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentType3 self) {
    switch (self) {
      case InputContentType3.inputFile:
        return 'input_file';
      case InputContentType3.unknown:
        return 'unknown';
    }
  }
}

extension InputContentType3MapperExtension on InputContentType3 {
  dynamic toValue() {
    InputContentType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentType3>(this);
  }
}

