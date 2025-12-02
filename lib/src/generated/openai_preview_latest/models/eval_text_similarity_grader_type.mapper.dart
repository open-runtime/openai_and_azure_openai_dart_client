// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_text_similarity_grader_type.dart';

class EvalTextSimilarityGraderTypeMapper
    extends EnumMapper<EvalTextSimilarityGraderType> {
  EvalTextSimilarityGraderTypeMapper._();

  static EvalTextSimilarityGraderTypeMapper? _instance;
  static EvalTextSimilarityGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTextSimilarityGraderTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalTextSimilarityGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalTextSimilarityGraderType decode(dynamic value) {
    switch (value) {
      case 'text_similarity':
        return EvalTextSimilarityGraderType.textSimilarity;
      case 'unknown':
        return EvalTextSimilarityGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalTextSimilarityGraderType self) {
    switch (self) {
      case EvalTextSimilarityGraderType.textSimilarity:
        return 'text_similarity';
      case EvalTextSimilarityGraderType.unknown:
        return 'unknown';
    }
  }
}

extension EvalTextSimilarityGraderTypeMapperExtension
    on EvalTextSimilarityGraderType {
  dynamic toValue() {
    EvalTextSimilarityGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalTextSimilarityGraderType>(this);
  }
}

