// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_seconds.dart';

class VideoSecondsMapper extends EnumMapper<VideoSeconds> {
  VideoSecondsMapper._();

  static VideoSecondsMapper? _instance;
  static VideoSecondsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoSecondsMapper._());
    }
    return _instance!;
  }

  static VideoSeconds fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoSeconds decode(dynamic value) {
    switch (value) {
      case '4':
        return VideoSeconds.value4;
      case '8':
        return VideoSeconds.value8;
      case '12':
        return VideoSeconds.value12;
      case 'unknown':
        return VideoSeconds.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoSeconds self) {
    switch (self) {
      case VideoSeconds.value4:
        return '4';
      case VideoSeconds.value8:
        return '8';
      case VideoSeconds.value12:
        return '12';
      case VideoSeconds.unknown:
        return 'unknown';
    }
  }
}

extension VideoSecondsMapperExtension on VideoSeconds {
  dynamic toValue() {
    VideoSecondsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoSeconds>(this);
  }
}

