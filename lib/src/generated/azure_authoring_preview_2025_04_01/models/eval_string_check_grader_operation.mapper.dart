// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_string_check_grader_operation.dart';

class EvalStringCheckGraderOperationMapper
    extends EnumMapper<EvalStringCheckGraderOperation> {
  EvalStringCheckGraderOperationMapper._();

  static EvalStringCheckGraderOperationMapper? _instance;
  static EvalStringCheckGraderOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStringCheckGraderOperationMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStringCheckGraderOperation fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStringCheckGraderOperation decode(dynamic value) {
    switch (value) {
      case 'eq':
        return EvalStringCheckGraderOperation.eq;
      case 'ne':
        return EvalStringCheckGraderOperation.ne;
      case 'like':
        return EvalStringCheckGraderOperation.like;
      case 'ilike':
        return EvalStringCheckGraderOperation.ilike;
      case 'unknown':
        return EvalStringCheckGraderOperation.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStringCheckGraderOperation self) {
    switch (self) {
      case EvalStringCheckGraderOperation.eq:
        return 'eq';
      case EvalStringCheckGraderOperation.ne:
        return 'ne';
      case EvalStringCheckGraderOperation.like:
        return 'like';
      case EvalStringCheckGraderOperation.ilike:
        return 'ilike';
      case EvalStringCheckGraderOperation.unknown:
        return 'unknown';
    }
  }
}

extension EvalStringCheckGraderOperationMapperExtension
    on EvalStringCheckGraderOperation {
  dynamic toValue() {
    EvalStringCheckGraderOperationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalStringCheckGraderOperation>(
      this,
    );
  }
}

