// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_quality_quality.dart';

class ImagesResponseQualityQualityMapper
    extends EnumMapper<ImagesResponseQualityQuality> {
  ImagesResponseQualityQualityMapper._();

  static ImagesResponseQualityQualityMapper? _instance;
  static ImagesResponseQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImagesResponseQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImagesResponseQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImagesResponseQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImagesResponseQualityQuality.low;
      case 'medium':
        return ImagesResponseQualityQuality.medium;
      case 'high':
        return ImagesResponseQualityQuality.high;
      case 'unknown':
        return ImagesResponseQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImagesResponseQualityQuality self) {
    switch (self) {
      case ImagesResponseQualityQuality.low:
        return 'low';
      case ImagesResponseQualityQuality.medium:
        return 'medium';
      case ImagesResponseQualityQuality.high:
        return 'high';
      case ImagesResponseQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImagesResponseQualityQualityMapperExtension
    on ImagesResponseQualityQuality {
  dynamic toValue() {
    ImagesResponseQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImagesResponseQualityQuality>(this);
  }
}

