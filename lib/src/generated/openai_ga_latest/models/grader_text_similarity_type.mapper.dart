// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_text_similarity_type.dart';

class GraderTextSimilarityTypeMapper
    extends EnumMapper<GraderTextSimilarityType> {
  GraderTextSimilarityTypeMapper._();

  static GraderTextSimilarityTypeMapper? _instance;
  static GraderTextSimilarityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderTextSimilarityTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GraderTextSimilarityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderTextSimilarityType decode(dynamic value) {
    switch (value) {
      case 'text_similarity':
        return GraderTextSimilarityType.textSimilarity;
      case 'unknown':
        return GraderTextSimilarityType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderTextSimilarityType self) {
    switch (self) {
      case GraderTextSimilarityType.textSimilarity:
        return 'text_similarity';
      case GraderTextSimilarityType.unknown:
        return 'unknown';
    }
  }
}

extension GraderTextSimilarityTypeMapperExtension on GraderTextSimilarityType {
  dynamic toValue() {
    GraderTextSimilarityTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderTextSimilarityType>(this);
  }
}

