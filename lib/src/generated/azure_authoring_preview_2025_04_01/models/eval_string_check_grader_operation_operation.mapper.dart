// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_string_check_grader_operation_operation.dart';

class EvalStringCheckGraderOperationOperationMapper
    extends EnumMapper<EvalStringCheckGraderOperationOperation> {
  EvalStringCheckGraderOperationOperationMapper._();

  static EvalStringCheckGraderOperationOperationMapper? _instance;
  static EvalStringCheckGraderOperationOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStringCheckGraderOperationOperationMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStringCheckGraderOperationOperation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStringCheckGraderOperationOperation decode(dynamic value) {
    switch (value) {
      case 'eq':
        return EvalStringCheckGraderOperationOperation.eq;
      case 'ne':
        return EvalStringCheckGraderOperationOperation.ne;
      case 'like':
        return EvalStringCheckGraderOperationOperation.like;
      case 'ilike':
        return EvalStringCheckGraderOperationOperation.ilike;
      case 'unknown':
        return EvalStringCheckGraderOperationOperation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStringCheckGraderOperationOperation self) {
    switch (self) {
      case EvalStringCheckGraderOperationOperation.eq:
        return 'eq';
      case EvalStringCheckGraderOperationOperation.ne:
        return 'ne';
      case EvalStringCheckGraderOperationOperation.like:
        return 'like';
      case EvalStringCheckGraderOperationOperation.ilike:
        return 'ilike';
      case EvalStringCheckGraderOperationOperation.unknown:
        return 'unknown';
    }
  }
}

extension EvalStringCheckGraderOperationOperationMapperExtension
    on EvalStringCheckGraderOperationOperation {
  dynamic toValue() {
    EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalStringCheckGraderOperationOperation>(this);
  }
}

