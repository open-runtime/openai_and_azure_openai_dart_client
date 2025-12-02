// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_text_similarity_type_type.dart';

class GraderTextSimilarityTypeTypeMapper
    extends EnumMapper<GraderTextSimilarityTypeType> {
  GraderTextSimilarityTypeTypeMapper._();

  static GraderTextSimilarityTypeTypeMapper? _instance;
  static GraderTextSimilarityTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderTextSimilarityTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GraderTextSimilarityTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderTextSimilarityTypeType decode(dynamic value) {
    switch (value) {
      case 'text_similarity':
        return GraderTextSimilarityTypeType.textSimilarity;
      case 'unknown':
        return GraderTextSimilarityTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderTextSimilarityTypeType self) {
    switch (self) {
      case GraderTextSimilarityTypeType.textSimilarity:
        return 'text_similarity';
      case GraderTextSimilarityTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderTextSimilarityTypeTypeMapperExtension
    on GraderTextSimilarityTypeType {
  dynamic toValue() {
    GraderTextSimilarityTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderTextSimilarityTypeType>(this);
  }
}

