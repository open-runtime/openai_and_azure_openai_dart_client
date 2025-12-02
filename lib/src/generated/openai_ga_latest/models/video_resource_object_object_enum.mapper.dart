// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_resource_object_object_enum.dart';

class VideoResourceObjectObjectEnumMapper
    extends EnumMapper<VideoResourceObjectObjectEnum> {
  VideoResourceObjectObjectEnumMapper._();

  static VideoResourceObjectObjectEnumMapper? _instance;
  static VideoResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VideoResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static VideoResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VideoResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'video':
        return VideoResourceObjectObjectEnum.video;
      case 'unknown':
        return VideoResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VideoResourceObjectObjectEnum self) {
    switch (self) {
      case VideoResourceObjectObjectEnum.video:
        return 'video';
      case VideoResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension VideoResourceObjectObjectEnumMapperExtension
    on VideoResourceObjectObjectEnum {
  dynamic toValue() {
    VideoResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VideoResourceObjectObjectEnum>(this);
  }
}

