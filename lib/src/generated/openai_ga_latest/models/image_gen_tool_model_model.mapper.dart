// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_model_model.dart';

class ImageGenToolModelModelMapper extends EnumMapper<ImageGenToolModelModel> {
  ImageGenToolModelModelMapper._();

  static ImageGenToolModelModelMapper? _instance;
  static ImageGenToolModelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolModelModelMapper._());
    }
    return _instance!;
  }

  static ImageGenToolModelModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolModelModel decode(dynamic value) {
    switch (value) {
      case 'gpt-image-1':
        return ImageGenToolModelModel.gptImage1;
      case 'gpt-image-1-mini':
        return ImageGenToolModelModel.gptImage1Mini;
      case 'unknown':
        return ImageGenToolModelModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolModelModel self) {
    switch (self) {
      case ImageGenToolModelModel.gptImage1:
        return 'gpt-image-1';
      case ImageGenToolModelModel.gptImage1Mini:
        return 'gpt-image-1-mini';
      case ImageGenToolModelModel.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolModelModelMapperExtension on ImageGenToolModelModel {
  dynamic toValue() {
    ImageGenToolModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolModelModel>(this);
  }
}

