// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_string_check_operation_operation.dart';

class GraderStringCheckOperationOperationMapper
    extends EnumMapper<GraderStringCheckOperationOperation> {
  GraderStringCheckOperationOperationMapper._();

  static GraderStringCheckOperationOperationMapper? _instance;
  static GraderStringCheckOperationOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderStringCheckOperationOperationMapper._(),
      );
    }
    return _instance!;
  }

  static GraderStringCheckOperationOperation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderStringCheckOperationOperation decode(dynamic value) {
    switch (value) {
      case 'eq':
        return GraderStringCheckOperationOperation.eq;
      case 'ne':
        return GraderStringCheckOperationOperation.ne;
      case 'like':
        return GraderStringCheckOperationOperation.like;
      case 'ilike':
        return GraderStringCheckOperationOperation.ilike;
      case 'unknown':
        return GraderStringCheckOperationOperation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderStringCheckOperationOperation self) {
    switch (self) {
      case GraderStringCheckOperationOperation.eq:
        return 'eq';
      case GraderStringCheckOperationOperation.ne:
        return 'ne';
      case GraderStringCheckOperationOperation.like:
        return 'like';
      case GraderStringCheckOperationOperation.ilike:
        return 'ilike';
      case GraderStringCheckOperationOperation.unknown:
        return 'unknown';
    }
  }
}

extension GraderStringCheckOperationOperationMapperExtension
    on GraderStringCheckOperationOperation {
  dynamic toValue() {
    GraderStringCheckOperationOperationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderStringCheckOperationOperation>(
      this,
    );
  }
}

