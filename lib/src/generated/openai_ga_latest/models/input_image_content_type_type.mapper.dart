// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_type_type.dart';

class InputImageContentTypeTypeMapper
    extends EnumMapper<InputImageContentTypeType> {
  InputImageContentTypeTypeMapper._();

  static InputImageContentTypeTypeMapper? _instance;
  static InputImageContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputImageContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputImageContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputImageContentTypeType.inputImage;
      case 'unknown':
        return InputImageContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageContentTypeType self) {
    switch (self) {
      case InputImageContentTypeType.inputImage:
        return 'input_image';
      case InputImageContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputImageContentTypeTypeMapperExtension
    on InputImageContentTypeType {
  dynamic toValue() {
    InputImageContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputImageContentTypeType>(this);
  }
}

