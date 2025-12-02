// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_type.dart';

class InputImageTypeMapper extends EnumMapper<InputImageType> {
  InputImageTypeMapper._();

  static InputImageTypeMapper? _instance;
  static InputImageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageTypeMapper._());
    }
    return _instance!;
  }

  static InputImageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputImageType.inputImage;
      case 'unknown':
        return InputImageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageType self) {
    switch (self) {
      case InputImageType.inputImage:
        return 'input_image';
      case InputImageType.unknown:
        return 'unknown';
    }
  }
}

extension InputImageTypeMapperExtension on InputImageType {
  dynamic toValue() {
    InputImageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageType>(this);
  }
}

