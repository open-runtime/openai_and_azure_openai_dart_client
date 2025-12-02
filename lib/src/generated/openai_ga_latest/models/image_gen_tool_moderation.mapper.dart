// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_moderation.dart';

class ImageGenToolModerationMapper extends EnumMapper<ImageGenToolModeration> {
  ImageGenToolModerationMapper._();

  static ImageGenToolModerationMapper? _instance;
  static ImageGenToolModerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolModerationMapper._());
    }
    return _instance!;
  }

  static ImageGenToolModeration fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolModeration decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ImageGenToolModeration.auto;
      case 'low':
        return ImageGenToolModeration.low;
      case 'unknown':
        return ImageGenToolModeration.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolModeration self) {
    switch (self) {
      case ImageGenToolModeration.auto:
        return 'auto';
      case ImageGenToolModeration.low:
        return 'low';
      case ImageGenToolModeration.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolModerationMapperExtension on ImageGenToolModeration {
  dynamic toValue() {
    ImageGenToolModerationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolModeration>(this);
  }
}

