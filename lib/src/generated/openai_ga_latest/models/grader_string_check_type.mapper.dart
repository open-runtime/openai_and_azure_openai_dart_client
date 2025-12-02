// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_string_check_type.dart';

class GraderStringCheckTypeMapper extends EnumMapper<GraderStringCheckType> {
  GraderStringCheckTypeMapper._();

  static GraderStringCheckTypeMapper? _instance;
  static GraderStringCheckTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderStringCheckTypeMapper._());
    }
    return _instance!;
  }

  static GraderStringCheckType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderStringCheckType decode(dynamic value) {
    switch (value) {
      case 'string_check':
        return GraderStringCheckType.stringCheck;
      case 'unknown':
        return GraderStringCheckType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderStringCheckType self) {
    switch (self) {
      case GraderStringCheckType.stringCheck:
        return 'string_check';
      case GraderStringCheckType.unknown:
        return 'unknown';
    }
  }
}

extension GraderStringCheckTypeMapperExtension on GraderStringCheckType {
  dynamic toValue() {
    GraderStringCheckTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderStringCheckType>(this);
  }
}

