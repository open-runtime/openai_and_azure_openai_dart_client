// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_quality.dart';

class CreateImageRequestQualityMapper
    extends EnumMapper<CreateImageRequestQuality> {
  CreateImageRequestQualityMapper._();

  static CreateImageRequestQualityMapper? _instance;
  static CreateImageRequestQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestQualityMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestQuality decode(dynamic value) {
    switch (value) {
      case 'standard':
        return CreateImageRequestQuality.standard;
      case 'hd':
        return CreateImageRequestQuality.hd;
      case 'low':
        return CreateImageRequestQuality.low;
      case 'medium':
        return CreateImageRequestQuality.medium;
      case 'high':
        return CreateImageRequestQuality.high;
      case 'auto':
        return CreateImageRequestQuality.auto;
      case 'unknown':
        return CreateImageRequestQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestQuality self) {
    switch (self) {
      case CreateImageRequestQuality.standard:
        return 'standard';
      case CreateImageRequestQuality.hd:
        return 'hd';
      case CreateImageRequestQuality.low:
        return 'low';
      case CreateImageRequestQuality.medium:
        return 'medium';
      case CreateImageRequestQuality.high:
        return 'high';
      case CreateImageRequestQuality.auto:
        return 'auto';
      case CreateImageRequestQuality.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestQualityMapperExtension
    on CreateImageRequestQuality {
  dynamic toValue() {
    CreateImageRequestQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestQuality>(this);
  }
}

