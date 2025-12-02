// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_per_testing_criteria_results.dart';

class EvalRunPerTestingCriteriaResultsMapper
    extends ClassMapperBase<EvalRunPerTestingCriteriaResults> {
  EvalRunPerTestingCriteriaResultsMapper._();

  static EvalRunPerTestingCriteriaResultsMapper? _instance;
  static EvalRunPerTestingCriteriaResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunPerTestingCriteriaResultsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunPerTestingCriteriaResults';

  static int _$failed(EvalRunPerTestingCriteriaResults v) => v.failed;
  static const Field<EvalRunPerTestingCriteriaResults, int> _f$failed = Field(
    'failed',
    _$failed,
  );
  static int _$passed(EvalRunPerTestingCriteriaResults v) => v.passed;
  static const Field<EvalRunPerTestingCriteriaResults, int> _f$passed = Field(
    'passed',
    _$passed,
  );
  static String _$testingCriteria(EvalRunPerTestingCriteriaResults v) =>
      v.testingCriteria;
  static const Field<EvalRunPerTestingCriteriaResults, String>
  _f$testingCriteria = Field(
    'testingCriteria',
    _$testingCriteria,
    key: r'testing_criteria',
  );

  @override
  final MappableFields<EvalRunPerTestingCriteriaResults> fields = const {
    #failed: _f$failed,
    #passed: _f$passed,
    #testingCriteria: _f$testingCriteria,
  };

  static EvalRunPerTestingCriteriaResults _instantiate(DecodingData data) {
    return EvalRunPerTestingCriteriaResults(
      failed: data.dec(_f$failed),
      passed: data.dec(_f$passed),
      testingCriteria: data.dec(_f$testingCriteria),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunPerTestingCriteriaResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunPerTestingCriteriaResults>(map);
  }

  static EvalRunPerTestingCriteriaResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunPerTestingCriteriaResults>(
      json,
    );
  }
}

mixin EvalRunPerTestingCriteriaResultsMappable {
  String toJsonString() {
    return EvalRunPerTestingCriteriaResultsMapper.ensureInitialized()
        .encodeJson<EvalRunPerTestingCriteriaResults>(
          this as EvalRunPerTestingCriteriaResults,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunPerTestingCriteriaResultsMapper.ensureInitialized()
        .encodeMap<EvalRunPerTestingCriteriaResults>(
          this as EvalRunPerTestingCriteriaResults,
        );
  }

  EvalRunPerTestingCriteriaResultsCopyWith<
    EvalRunPerTestingCriteriaResults,
    EvalRunPerTestingCriteriaResults,
    EvalRunPerTestingCriteriaResults
  >
  get copyWith =>
      _EvalRunPerTestingCriteriaResultsCopyWithImpl<
        EvalRunPerTestingCriteriaResults,
        EvalRunPerTestingCriteriaResults
      >(this as EvalRunPerTestingCriteriaResults, $identity, $identity);
  @override
  String toString() {
    return EvalRunPerTestingCriteriaResultsMapper.ensureInitialized()
        .stringifyValue(this as EvalRunPerTestingCriteriaResults);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunPerTestingCriteriaResultsMapper.ensureInitialized()
        .equalsValue(this as EvalRunPerTestingCriteriaResults, other);
  }

  @override
  int get hashCode {
    return EvalRunPerTestingCriteriaResultsMapper.ensureInitialized().hashValue(
      this as EvalRunPerTestingCriteriaResults,
    );
  }
}

extension EvalRunPerTestingCriteriaResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunPerTestingCriteriaResults, $Out> {
  EvalRunPerTestingCriteriaResultsCopyWith<
    $R,
    EvalRunPerTestingCriteriaResults,
    $Out
  >
  get $asEvalRunPerTestingCriteriaResults => $base.as(
    (v, t, t2) =>
        _EvalRunPerTestingCriteriaResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunPerTestingCriteriaResultsCopyWith<
  $R,
  $In extends EvalRunPerTestingCriteriaResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? failed, int? passed, String? testingCriteria});
  EvalRunPerTestingCriteriaResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunPerTestingCriteriaResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunPerTestingCriteriaResults, $Out>
    implements
        EvalRunPerTestingCriteriaResultsCopyWith<
          $R,
          EvalRunPerTestingCriteriaResults,
          $Out
        > {
  _EvalRunPerTestingCriteriaResultsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunPerTestingCriteriaResults> $mapper =
      EvalRunPerTestingCriteriaResultsMapper.ensureInitialized();
  @override
  $R call({int? failed, int? passed, String? testingCriteria}) => $apply(
    FieldCopyWithData({
      if (failed != null) #failed: failed,
      if (passed != null) #passed: passed,
      if (testingCriteria != null) #testingCriteria: testingCriteria,
    }),
  );
  @override
  EvalRunPerTestingCriteriaResults $make(CopyWithData data) =>
      EvalRunPerTestingCriteriaResults(
        failed: data.get(#failed, or: $value.failed),
        passed: data.get(#passed, or: $value.passed),
        testingCriteria: data.get(#testingCriteria, or: $value.testingCriteria),
      );

  @override
  EvalRunPerTestingCriteriaResultsCopyWith<
    $R2,
    EvalRunPerTestingCriteriaResults,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunPerTestingCriteriaResultsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

