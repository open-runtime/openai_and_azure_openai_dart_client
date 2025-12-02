// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_quality_quality.dart';

class CreateImageRequestQualityQualityMapper
    extends EnumMapper<CreateImageRequestQualityQuality> {
  CreateImageRequestQualityQualityMapper._();

  static CreateImageRequestQualityQualityMapper? _instance;
  static CreateImageRequestQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestQualityQuality decode(dynamic value) {
    switch (value) {
      case 'standard':
        return CreateImageRequestQualityQuality.standard;
      case 'hd':
        return CreateImageRequestQualityQuality.hd;
      case 'low':
        return CreateImageRequestQualityQuality.low;
      case 'medium':
        return CreateImageRequestQualityQuality.medium;
      case 'high':
        return CreateImageRequestQualityQuality.high;
      case 'auto':
        return CreateImageRequestQualityQuality.auto;
      case 'unknown':
        return CreateImageRequestQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestQualityQuality self) {
    switch (self) {
      case CreateImageRequestQualityQuality.standard:
        return 'standard';
      case CreateImageRequestQualityQuality.hd:
        return 'hd';
      case CreateImageRequestQualityQuality.low:
        return 'low';
      case CreateImageRequestQualityQuality.medium:
        return 'medium';
      case CreateImageRequestQualityQuality.high:
        return 'high';
      case CreateImageRequestQualityQuality.auto:
        return 'auto';
      case CreateImageRequestQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestQualityQualityMapperExtension
    on CreateImageRequestQualityQuality {
  dynamic toValue() {
    CreateImageRequestQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestQualityQuality>(
      this,
    );
  }
}

