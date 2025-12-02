// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_text_similarity_grader_type_type.dart';

class EvalTextSimilarityGraderTypeTypeMapper
    extends EnumMapper<EvalTextSimilarityGraderTypeType> {
  EvalTextSimilarityGraderTypeTypeMapper._();

  static EvalTextSimilarityGraderTypeTypeMapper? _instance;
  static EvalTextSimilarityGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTextSimilarityGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalTextSimilarityGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalTextSimilarityGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'text_similarity':
        return EvalTextSimilarityGraderTypeType.textSimilarity;
      case 'unknown':
        return EvalTextSimilarityGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalTextSimilarityGraderTypeType self) {
    switch (self) {
      case EvalTextSimilarityGraderTypeType.textSimilarity:
        return 'text_similarity';
      case EvalTextSimilarityGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalTextSimilarityGraderTypeTypeMapperExtension
    on EvalTextSimilarityGraderTypeType {
  dynamic toValue() {
    EvalTextSimilarityGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalTextSimilarityGraderTypeType>(
      this,
    );
  }
}

