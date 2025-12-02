// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';

class EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper
    extends
        EnumMapper<EvalTextSimilarityGraderEvaluationMetricEvaluationMetric> {
  EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper._();

  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper?
  _instance;
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper._(),
      );
    }
    return _instance!;
  }

  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalTextSimilarityGraderEvaluationMetricEvaluationMetric decode(
    dynamic value,
  ) {
    switch (value) {
      case 'fuzzy_match':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
            .fuzzyMatch;
      case 'bleu':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.bleu;
      case 'gleu':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.gleu;
      case 'meteor':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.meteor;
      case 'rouge_1':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge1;
      case 'rouge_2':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge2;
      case 'rouge_3':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge3;
      case 'rouge_4':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge4;
      case 'rouge_5':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge5;
      case 'rouge_l':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rougeL;
      case 'unknown':
        return EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric self,
  ) {
    switch (self) {
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.fuzzyMatch:
        return 'fuzzy_match';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.bleu:
        return 'bleu';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.gleu:
        return 'gleu';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.meteor:
        return 'meteor';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge1:
        return 'rouge_1';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge2:
        return 'rouge_2';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge3:
        return 'rouge_3';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge4:
        return 'rouge_4';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rouge5:
        return 'rouge_5';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.rougeL:
        return 'rouge_l';
      case EvalTextSimilarityGraderEvaluationMetricEvaluationMetric.unknown:
        return 'unknown';
    }
  }
}

extension EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapperExtension
    on EvalTextSimilarityGraderEvaluationMetricEvaluationMetric {
  dynamic toValue() {
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalTextSimilarityGraderEvaluationMetricEvaluationMetric>(
          this,
        );
  }
}

