// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_multi_type_type.dart';

class GraderMultiTypeTypeMapper extends EnumMapper<GraderMultiTypeType> {
  GraderMultiTypeTypeMapper._();

  static GraderMultiTypeTypeMapper? _instance;
  static GraderMultiTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderMultiTypeTypeMapper._());
    }
    return _instance!;
  }

  static GraderMultiTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderMultiTypeType decode(dynamic value) {
    switch (value) {
      case 'multi':
        return GraderMultiTypeType.multi;
      case 'unknown':
        return GraderMultiTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderMultiTypeType self) {
    switch (self) {
      case GraderMultiTypeType.multi:
        return 'multi';
      case GraderMultiTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderMultiTypeTypeMapperExtension on GraderMultiTypeType {
  dynamic toValue() {
    GraderMultiTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderMultiTypeType>(this);
  }
}

