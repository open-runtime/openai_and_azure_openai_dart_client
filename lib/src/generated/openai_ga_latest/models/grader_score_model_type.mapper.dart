// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_score_model_type.dart';

class GraderScoreModelTypeMapper extends EnumMapper<GraderScoreModelType> {
  GraderScoreModelTypeMapper._();

  static GraderScoreModelTypeMapper? _instance;
  static GraderScoreModelTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderScoreModelTypeMapper._());
    }
    return _instance!;
  }

  static GraderScoreModelType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderScoreModelType decode(dynamic value) {
    switch (value) {
      case 'score_model':
        return GraderScoreModelType.scoreModel;
      case 'unknown':
        return GraderScoreModelType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderScoreModelType self) {
    switch (self) {
      case GraderScoreModelType.scoreModel:
        return 'score_model';
      case GraderScoreModelType.unknown:
        return 'unknown';
    }
  }
}

extension GraderScoreModelTypeMapperExtension on GraderScoreModelType {
  dynamic toValue() {
    GraderScoreModelTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderScoreModelType>(this);
  }
}

