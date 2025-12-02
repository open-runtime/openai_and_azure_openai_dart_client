// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_score_model_grader_type_type.dart';

class EvalScoreModelGraderTypeTypeMapper
    extends EnumMapper<EvalScoreModelGraderTypeType> {
  EvalScoreModelGraderTypeTypeMapper._();

  static EvalScoreModelGraderTypeTypeMapper? _instance;
  static EvalScoreModelGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalScoreModelGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalScoreModelGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalScoreModelGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'score_model':
        return EvalScoreModelGraderTypeType.scoreModel;
      case 'unknown':
        return EvalScoreModelGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalScoreModelGraderTypeType self) {
    switch (self) {
      case EvalScoreModelGraderTypeType.scoreModel:
        return 'score_model';
      case EvalScoreModelGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalScoreModelGraderTypeTypeMapperExtension
    on EvalScoreModelGraderTypeType {
  dynamic toValue() {
    EvalScoreModelGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalScoreModelGraderTypeType>(this);
  }
}

