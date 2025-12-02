// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_multi_type.dart';

class GraderMultiTypeMapper extends EnumMapper<GraderMultiType> {
  GraderMultiTypeMapper._();

  static GraderMultiTypeMapper? _instance;
  static GraderMultiTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderMultiTypeMapper._());
    }
    return _instance!;
  }

  static GraderMultiType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderMultiType decode(dynamic value) {
    switch (value) {
      case 'multi':
        return GraderMultiType.multi;
      case 'unknown':
        return GraderMultiType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderMultiType self) {
    switch (self) {
      case GraderMultiType.multi:
        return 'multi';
      case GraderMultiType.unknown:
        return 'unknown';
    }
  }
}

extension GraderMultiTypeMapperExtension on GraderMultiType {
  dynamic toValue() {
    GraderMultiTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderMultiType>(this);
  }
}

