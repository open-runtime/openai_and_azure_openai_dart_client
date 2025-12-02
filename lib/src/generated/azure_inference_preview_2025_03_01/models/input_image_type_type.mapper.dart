// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_type_type.dart';

class InputImageTypeTypeMapper extends EnumMapper<InputImageTypeType> {
  InputImageTypeTypeMapper._();

  static InputImageTypeTypeMapper? _instance;
  static InputImageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputImageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageTypeType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputImageTypeType.inputImage;
      case 'unknown':
        return InputImageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageTypeType self) {
    switch (self) {
      case InputImageTypeType.inputImage:
        return 'input_image';
      case InputImageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputImageTypeTypeMapperExtension on InputImageTypeType {
  dynamic toValue() {
    InputImageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageTypeType>(this);
  }
}

