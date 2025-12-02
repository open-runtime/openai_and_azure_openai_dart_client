// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_type.dart';

class InputImageContentTypeMapper extends EnumMapper<InputImageContentType> {
  InputImageContentTypeMapper._();

  static InputImageContentTypeMapper? _instance;
  static InputImageContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageContentTypeMapper._());
    }
    return _instance!;
  }

  static InputImageContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageContentType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputImageContentType.inputImage;
      case 'unknown':
        return InputImageContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageContentType self) {
    switch (self) {
      case InputImageContentType.inputImage:
        return 'input_image';
      case InputImageContentType.unknown:
        return 'unknown';
    }
  }
}

extension InputImageContentTypeMapperExtension on InputImageContentType {
  dynamic toValue() {
    InputImageContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageContentType>(this);
  }
}

