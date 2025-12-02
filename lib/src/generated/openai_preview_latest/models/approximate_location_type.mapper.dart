// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'approximate_location_type.dart';

class ApproximateLocationTypeMapper
    extends EnumMapper<ApproximateLocationType> {
  ApproximateLocationTypeMapper._();

  static ApproximateLocationTypeMapper? _instance;
  static ApproximateLocationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApproximateLocationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApproximateLocationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApproximateLocationType decode(dynamic value) {
    switch (value) {
      case 'approximate':
        return ApproximateLocationType.approximate;
      case 'unknown':
        return ApproximateLocationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApproximateLocationType self) {
    switch (self) {
      case ApproximateLocationType.approximate:
        return 'approximate';
      case ApproximateLocationType.unknown:
        return 'unknown';
    }
  }
}

extension ApproximateLocationTypeMapperExtension on ApproximateLocationType {
  dynamic toValue() {
    ApproximateLocationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApproximateLocationType>(this);
  }
}

