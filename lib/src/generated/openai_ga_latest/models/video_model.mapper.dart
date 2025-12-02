// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_model.dart';

class VideoModelMapper extends EnumMapper<VideoModel> {
  VideoModelMapper._();

  static VideoModelMapper? _instance;
  static VideoModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoModelMapper._());
    }
    return _instance!;
  }

  static VideoModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoModel decode(dynamic value) {
    switch (value) {
      case 'sora-2':
        return VideoModel.sora2;
      case 'sora-2-pro':
        return VideoModel.sora2Pro;
      case 'unknown':
        return VideoModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoModel self) {
    switch (self) {
      case VideoModel.sora2:
        return 'sora-2';
      case VideoModel.sora2Pro:
        return 'sora-2-pro';
      case VideoModel.unknown:
        return 'unknown';
    }
  }
}

extension VideoModelMapperExtension on VideoModel {
  dynamic toValue() {
    VideoModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoModel>(this);
  }
}

