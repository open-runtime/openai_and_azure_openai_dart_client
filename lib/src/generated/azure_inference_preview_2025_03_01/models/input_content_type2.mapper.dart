// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_type2.dart';

class InputContentType2Mapper extends EnumMapper<InputContentType2> {
  InputContentType2Mapper._();

  static InputContentType2Mapper? _instance;
  static InputContentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentType2Mapper._());
    }
    return _instance!;
  }

  static InputContentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentType2 decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputContentType2.inputImage;
      case 'unknown':
        return InputContentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentType2 self) {
    switch (self) {
      case InputContentType2.inputImage:
        return 'input_image';
      case InputContentType2.unknown:
        return 'unknown';
    }
  }
}

extension InputContentType2MapperExtension on InputContentType2 {
  dynamic toValue() {
    InputContentType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentType2>(this);
  }
}

