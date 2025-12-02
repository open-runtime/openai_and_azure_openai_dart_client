// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_score_model_type_type.dart';

class GraderScoreModelTypeTypeMapper
    extends EnumMapper<GraderScoreModelTypeType> {
  GraderScoreModelTypeTypeMapper._();

  static GraderScoreModelTypeTypeMapper? _instance;
  static GraderScoreModelTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderScoreModelTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GraderScoreModelTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderScoreModelTypeType decode(dynamic value) {
    switch (value) {
      case 'score_model':
        return GraderScoreModelTypeType.scoreModel;
      case 'unknown':
        return GraderScoreModelTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderScoreModelTypeType self) {
    switch (self) {
      case GraderScoreModelTypeType.scoreModel:
        return 'score_model';
      case GraderScoreModelTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderScoreModelTypeTypeMapperExtension on GraderScoreModelTypeType {
  dynamic toValue() {
    GraderScoreModelTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderScoreModelTypeType>(this);
  }
}

