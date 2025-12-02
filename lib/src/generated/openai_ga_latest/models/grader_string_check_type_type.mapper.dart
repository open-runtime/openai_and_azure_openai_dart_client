// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_string_check_type_type.dart';

class GraderStringCheckTypeTypeMapper
    extends EnumMapper<GraderStringCheckTypeType> {
  GraderStringCheckTypeTypeMapper._();

  static GraderStringCheckTypeTypeMapper? _instance;
  static GraderStringCheckTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderStringCheckTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GraderStringCheckTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderStringCheckTypeType decode(dynamic value) {
    switch (value) {
      case 'string_check':
        return GraderStringCheckTypeType.stringCheck;
      case 'unknown':
        return GraderStringCheckTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderStringCheckTypeType self) {
    switch (self) {
      case GraderStringCheckTypeType.stringCheck:
        return 'string_check';
      case GraderStringCheckTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderStringCheckTypeTypeMapperExtension
    on GraderStringCheckTypeType {
  dynamic toValue() {
    GraderStringCheckTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderStringCheckTypeType>(this);
  }
}

