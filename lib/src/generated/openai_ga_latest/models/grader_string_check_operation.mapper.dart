// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_string_check_operation.dart';

class GraderStringCheckOperationMapper
    extends EnumMapper<GraderStringCheckOperation> {
  GraderStringCheckOperationMapper._();

  static GraderStringCheckOperationMapper? _instance;
  static GraderStringCheckOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderStringCheckOperationMapper._(),
      );
    }
    return _instance!;
  }

  static GraderStringCheckOperation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderStringCheckOperation decode(dynamic value) {
    switch (value) {
      case 'eq':
        return GraderStringCheckOperation.eq;
      case 'ne':
        return GraderStringCheckOperation.ne;
      case 'like':
        return GraderStringCheckOperation.like;
      case 'ilike':
        return GraderStringCheckOperation.ilike;
      case 'unknown':
        return GraderStringCheckOperation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderStringCheckOperation self) {
    switch (self) {
      case GraderStringCheckOperation.eq:
        return 'eq';
      case GraderStringCheckOperation.ne:
        return 'ne';
      case GraderStringCheckOperation.like:
        return 'like';
      case GraderStringCheckOperation.ilike:
        return 'ilike';
      case GraderStringCheckOperation.unknown:
        return 'unknown';
    }
  }
}

extension GraderStringCheckOperationMapperExtension
    on GraderStringCheckOperation {
  dynamic toValue() {
    GraderStringCheckOperationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderStringCheckOperation>(this);
  }
}

