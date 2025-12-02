// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'approximate_location_type_type.dart';

class ApproximateLocationTypeTypeMapper
    extends EnumMapper<ApproximateLocationTypeType> {
  ApproximateLocationTypeTypeMapper._();

  static ApproximateLocationTypeTypeMapper? _instance;
  static ApproximateLocationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApproximateLocationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApproximateLocationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApproximateLocationTypeType decode(dynamic value) {
    switch (value) {
      case 'approximate':
        return ApproximateLocationTypeType.approximate;
      case 'unknown':
        return ApproximateLocationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApproximateLocationTypeType self) {
    switch (self) {
      case ApproximateLocationTypeType.approximate:
        return 'approximate';
      case ApproximateLocationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApproximateLocationTypeTypeMapperExtension
    on ApproximateLocationTypeType {
  dynamic toValue() {
    ApproximateLocationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApproximateLocationTypeType>(this);
  }
}

