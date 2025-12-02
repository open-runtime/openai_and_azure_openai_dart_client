// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_type_type2.dart';

class InputContentTypeType2Mapper extends EnumMapper<InputContentTypeType2> {
  InputContentTypeType2Mapper._();

  static InputContentTypeType2Mapper? _instance;
  static InputContentTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentTypeType2Mapper._());
    }
    return _instance!;
  }

  static InputContentTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentTypeType2 decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputContentTypeType2.inputImage;
      case 'unknown':
        return InputContentTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentTypeType2 self) {
    switch (self) {
      case InputContentTypeType2.inputImage:
        return 'input_image';
      case InputContentTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension InputContentTypeType2MapperExtension on InputContentTypeType2 {
  dynamic toValue() {
    InputContentTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentTypeType2>(this);
  }
}

