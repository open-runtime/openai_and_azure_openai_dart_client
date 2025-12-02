// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_status.dart';

class VideoStatusMapper extends EnumMapper<VideoStatus> {
  VideoStatusMapper._();

  static VideoStatusMapper? _instance;
  static VideoStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoStatusMapper._());
    }
    return _instance!;
  }

  static VideoStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoStatus decode(dynamic value) {
    switch (value) {
      case 'queued':
        return VideoStatus.queued;
      case 'in_progress':
        return VideoStatus.inProgress;
      case 'completed':
        return VideoStatus.completed;
      case 'failed':
        return VideoStatus.failed;
      case 'unknown':
        return VideoStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoStatus self) {
    switch (self) {
      case VideoStatus.queued:
        return 'queued';
      case VideoStatus.inProgress:
        return 'in_progress';
      case VideoStatus.completed:
        return 'completed';
      case VideoStatus.failed:
        return 'failed';
      case VideoStatus.unknown:
        return 'unknown';
    }
  }
}

extension VideoStatusMapperExtension on VideoStatus {
  dynamic toValue() {
    VideoStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoStatus>(this);
  }
}

