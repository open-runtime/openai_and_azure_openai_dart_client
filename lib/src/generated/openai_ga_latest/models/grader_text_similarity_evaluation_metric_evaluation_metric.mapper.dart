// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';

class GraderTextSimilarityEvaluationMetricEvaluationMetricMapper
    extends EnumMapper<GraderTextSimilarityEvaluationMetricEvaluationMetric> {
  GraderTextSimilarityEvaluationMetricEvaluationMetricMapper._();

  static GraderTextSimilarityEvaluationMetricEvaluationMetricMapper? _instance;
  static GraderTextSimilarityEvaluationMetricEvaluationMetricMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GraderTextSimilarityEvaluationMetricEvaluationMetricMapper._(),
      );
    }
    return _instance!;
  }

  static GraderTextSimilarityEvaluationMetricEvaluationMetric fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderTextSimilarityEvaluationMetricEvaluationMetric decode(dynamic value) {
    switch (value) {
      case 'cosine':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.cosine;
      case 'fuzzy_match':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.fuzzyMatch;
      case 'bleu':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.bleu;
      case 'gleu':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.gleu;
      case 'meteor':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.meteor;
      case 'rouge_1':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge1;
      case 'rouge_2':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge2;
      case 'rouge_3':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge3;
      case 'rouge_4':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge4;
      case 'rouge_5':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge5;
      case 'rouge_l':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.rougeL;
      case 'unknown':
        return GraderTextSimilarityEvaluationMetricEvaluationMetric.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderTextSimilarityEvaluationMetricEvaluationMetric self) {
    switch (self) {
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.cosine:
        return 'cosine';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.fuzzyMatch:
        return 'fuzzy_match';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.bleu:
        return 'bleu';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.gleu:
        return 'gleu';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.meteor:
        return 'meteor';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge1:
        return 'rouge_1';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge2:
        return 'rouge_2';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge3:
        return 'rouge_3';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge4:
        return 'rouge_4';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rouge5:
        return 'rouge_5';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.rougeL:
        return 'rouge_l';
      case GraderTextSimilarityEvaluationMetricEvaluationMetric.unknown:
        return 'unknown';
    }
  }
}

extension GraderTextSimilarityEvaluationMetricEvaluationMetricMapperExtension
    on GraderTextSimilarityEvaluationMetricEvaluationMetric {
  dynamic toValue() {
    GraderTextSimilarityEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GraderTextSimilarityEvaluationMetricEvaluationMetric>(this);
  }
}

