// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_type_type3.dart';

class InputContentTypeType3Mapper extends EnumMapper<InputContentTypeType3> {
  InputContentTypeType3Mapper._();

  static InputContentTypeType3Mapper? _instance;
  static InputContentTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentTypeType3Mapper._());
    }
    return _instance!;
  }

  static InputContentTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentTypeType3 decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputContentTypeType3.inputFile;
      case 'unknown':
        return InputContentTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentTypeType3 self) {
    switch (self) {
      case InputContentTypeType3.inputFile:
        return 'input_file';
      case InputContentTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension InputContentTypeType3MapperExtension on InputContentTypeType3 {
  dynamic toValue() {
    InputContentTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentTypeType3>(this);
  }
}

