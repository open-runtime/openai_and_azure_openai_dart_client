// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_content_variant.dart';

class VideoContentVariantMapper extends EnumMapper<VideoContentVariant> {
  VideoContentVariantMapper._();

  static VideoContentVariantMapper? _instance;
  static VideoContentVariantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoContentVariantMapper._());
    }
    return _instance!;
  }

  static VideoContentVariant fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoContentVariant decode(dynamic value) {
    switch (value) {
      case 'video':
        return VideoContentVariant.video;
      case 'thumbnail':
        return VideoContentVariant.thumbnail;
      case 'spritesheet':
        return VideoContentVariant.spritesheet;
      case 'unknown':
        return VideoContentVariant.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoContentVariant self) {
    switch (self) {
      case VideoContentVariant.video:
        return 'video';
      case VideoContentVariant.thumbnail:
        return 'thumbnail';
      case VideoContentVariant.spritesheet:
        return 'spritesheet';
      case VideoContentVariant.unknown:
        return 'unknown';
    }
  }
}

extension VideoContentVariantMapperExtension on VideoContentVariant {
  dynamic toValue() {
    VideoContentVariantMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoContentVariant>(this);
  }
}

