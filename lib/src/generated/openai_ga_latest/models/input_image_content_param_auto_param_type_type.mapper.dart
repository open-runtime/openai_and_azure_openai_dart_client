// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content_param_auto_param_type_type.dart';

class InputImageContentParamAutoParamTypeTypeMapper
    extends EnumMapper<InputImageContentParamAutoParamTypeType> {
  InputImageContentParamAutoParamTypeTypeMapper._();

  static InputImageContentParamAutoParamTypeTypeMapper? _instance;
  static InputImageContentParamAutoParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputImageContentParamAutoParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputImageContentParamAutoParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputImageContentParamAutoParamTypeType decode(dynamic value) {
    switch (value) {
      case 'input_image':
        return InputImageContentParamAutoParamTypeType.inputImage;
      case 'unknown':
        return InputImageContentParamAutoParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputImageContentParamAutoParamTypeType self) {
    switch (self) {
      case InputImageContentParamAutoParamTypeType.inputImage:
        return 'input_image';
      case InputImageContentParamAutoParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputImageContentParamAutoParamTypeTypeMapperExtension
    on InputImageContentParamAutoParamTypeType {
  dynamic toValue() {
    InputImageContentParamAutoParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<InputImageContentParamAutoParamTypeType>(this);
  }
}

