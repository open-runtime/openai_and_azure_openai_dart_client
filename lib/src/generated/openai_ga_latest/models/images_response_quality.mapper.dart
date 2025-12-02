// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_quality.dart';

class ImagesResponseQualityMapper extends EnumMapper<ImagesResponseQuality> {
  ImagesResponseQualityMapper._();

  static ImagesResponseQualityMapper? _instance;
  static ImagesResponseQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseQualityMapper._());
    }
    return _instance!;
  }

  static ImagesResponseQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImagesResponseQuality.low;
      case 'medium':
        return ImagesResponseQuality.medium;
      case 'high':
        return ImagesResponseQuality.high;
      case 'unknown':
        return ImagesResponseQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseQuality self) {
    switch (self) {
      case ImagesResponseQuality.low:
        return 'low';
      case ImagesResponseQuality.medium:
        return 'medium';
      case ImagesResponseQuality.high:
        return 'high';
      case ImagesResponseQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseQualityMapperExtension on ImagesResponseQuality {
  dynamic toValue() {
    ImagesResponseQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseQuality>(this);
  }
}

