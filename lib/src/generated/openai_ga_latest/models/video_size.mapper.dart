// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_size.dart';

class VideoSizeMapper extends EnumMapper<VideoSize> {
  VideoSizeMapper._();

  static VideoSizeMapper? _instance;
  static VideoSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoSizeMapper._());
    }
    return _instance!;
  }

  static VideoSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoSize decode(dynamic value) {
    switch (value) {
      case '720x1280':
        return VideoSize.value720x1280;
      case '1280x720':
        return VideoSize.value1280x720;
      case '1024x1792':
        return VideoSize.value1024x1792;
      case '1792x1024':
        return VideoSize.value1792x1024;
      case 'unknown':
        return VideoSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoSize self) {
    switch (self) {
      case VideoSize.value720x1280:
        return '720x1280';
      case VideoSize.value1280x720:
        return '1280x720';
      case VideoSize.value1024x1792:
        return '1024x1792';
      case VideoSize.value1792x1024:
        return '1792x1024';
      case VideoSize.unknown:
        return 'unknown';
    }
  }
}

extension VideoSizeMapperExtension on VideoSize {
  dynamic toValue() {
    VideoSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoSize>(this);
  }
}

