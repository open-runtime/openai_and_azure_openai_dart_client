// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_model.dart';

class ImageGenToolModelMapper extends EnumMapper<ImageGenToolModel> {
  ImageGenToolModelMapper._();

  static ImageGenToolModelMapper? _instance;
  static ImageGenToolModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolModelMapper._());
    }
    return _instance!;
  }

  static ImageGenToolModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolModel decode(dynamic value) {
    switch (value) {
      case 'gpt-image-1':
        return ImageGenToolModel.gptImage1;
      case 'gpt-image-1-mini':
        return ImageGenToolModel.gptImage1Mini;
      case 'unknown':
        return ImageGenToolModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolModel self) {
    switch (self) {
      case ImageGenToolModel.gptImage1:
        return 'gpt-image-1';
      case ImageGenToolModel.gptImage1Mini:
        return 'gpt-image-1-mini';
      case ImageGenToolModel.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolModelMapperExtension on ImageGenToolModel {
  dynamic toValue() {
    ImageGenToolModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolModel>(this);
  }
}

