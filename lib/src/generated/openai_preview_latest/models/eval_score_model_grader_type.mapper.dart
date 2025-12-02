// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_score_model_grader_type.dart';

class EvalScoreModelGraderTypeMapper
    extends EnumMapper<EvalScoreModelGraderType> {
  EvalScoreModelGraderTypeMapper._();

  static EvalScoreModelGraderTypeMapper? _instance;
  static EvalScoreModelGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalScoreModelGraderTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalScoreModelGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalScoreModelGraderType decode(dynamic value) {
    switch (value) {
      case 'score_model':
        return EvalScoreModelGraderType.scoreModel;
      case 'unknown':
        return EvalScoreModelGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalScoreModelGraderType self) {
    switch (self) {
      case EvalScoreModelGraderType.scoreModel:
        return 'score_model';
      case EvalScoreModelGraderType.unknown:
        return 'unknown';
    }
  }
}

extension EvalScoreModelGraderTypeMapperExtension on EvalScoreModelGraderType {
  dynamic toValue() {
    EvalScoreModelGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalScoreModelGraderType>(this);
  }
}

