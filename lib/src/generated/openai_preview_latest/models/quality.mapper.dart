// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'quality.dart';

class QualityMapper extends EnumMapper<Quality> {
  QualityMapper._();

  static QualityMapper? _instance;
  static QualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = QualityMapper._());
    }
    return _instance!;
  }

  static Quality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Quality decode(dynamic value) {
    switch (value) {
      case 'standard':
        return Quality.standard;
      case 'low':
        return Quality.low;
      case 'medium':
        return Quality.medium;
      case 'high':
        return Quality.high;
      case 'auto':
        return Quality.auto;
      case 'unknown':
        return Quality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Quality self) {
    switch (self) {
      case Quality.standard:
        return 'standard';
      case Quality.low:
        return 'low';
      case Quality.medium:
        return 'medium';
      case Quality.high:
        return 'high';
      case Quality.auto:
        return 'auto';
      case Quality.unknown:
        return 'unknown';
    }
  }
}

extension QualityMapperExtension on Quality {
  dynamic toValue() {
    QualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Quality>(this);
  }
}

