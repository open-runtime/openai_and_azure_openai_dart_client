// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_result_counts.dart';

class EvalRunResultCountsMapper extends ClassMapperBase<EvalRunResultCounts> {
  EvalRunResultCountsMapper._();

  static EvalRunResultCountsMapper? _instance;
  static EvalRunResultCountsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunResultCountsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunResultCounts';

  static int _$total(EvalRunResultCounts v) => v.total;
  static const Field<EvalRunResultCounts, int> _f$total = Field(
    'total',
    _$total,
  );
  static int _$errored(EvalRunResultCounts v) => v.errored;
  static const Field<EvalRunResultCounts, int> _f$errored = Field(
    'errored',
    _$errored,
  );
  static int _$failed(EvalRunResultCounts v) => v.failed;
  static const Field<EvalRunResultCounts, int> _f$failed = Field(
    'failed',
    _$failed,
  );
  static int _$passed(EvalRunResultCounts v) => v.passed;
  static const Field<EvalRunResultCounts, int> _f$passed = Field(
    'passed',
    _$passed,
  );

  @override
  final MappableFields<EvalRunResultCounts> fields = const {
    #total: _f$total,
    #errored: _f$errored,
    #failed: _f$failed,
    #passed: _f$passed,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunResultCounts _instantiate(DecodingData data) {
    return EvalRunResultCounts(
      total: data.dec(_f$total),
      errored: data.dec(_f$errored),
      failed: data.dec(_f$failed),
      passed: data.dec(_f$passed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunResultCounts fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunResultCounts>(map);
  }

  static EvalRunResultCounts fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunResultCounts>(json);
  }
}

mixin EvalRunResultCountsMappable {
  String toJsonString() {
    return EvalRunResultCountsMapper.ensureInitialized()
        .encodeJson<EvalRunResultCounts>(this as EvalRunResultCounts);
  }

  Map<String, dynamic> toJson() {
    return EvalRunResultCountsMapper.ensureInitialized()
        .encodeMap<EvalRunResultCounts>(this as EvalRunResultCounts);
  }

  EvalRunResultCountsCopyWith<
    EvalRunResultCounts,
    EvalRunResultCounts,
    EvalRunResultCounts
  >
  get copyWith =>
      _EvalRunResultCountsCopyWithImpl<
        EvalRunResultCounts,
        EvalRunResultCounts
      >(this as EvalRunResultCounts, $identity, $identity);
  @override
  String toString() {
    return EvalRunResultCountsMapper.ensureInitialized().stringifyValue(
      this as EvalRunResultCounts,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunResultCountsMapper.ensureInitialized().equalsValue(
      this as EvalRunResultCounts,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunResultCountsMapper.ensureInitialized().hashValue(
      this as EvalRunResultCounts,
    );
  }
}

extension EvalRunResultCountsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunResultCounts, $Out> {
  EvalRunResultCountsCopyWith<$R, EvalRunResultCounts, $Out>
  get $asEvalRunResultCounts => $base.as(
    (v, t, t2) => _EvalRunResultCountsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunResultCountsCopyWith<
  $R,
  $In extends EvalRunResultCounts,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? total, int? errored, int? failed, int? passed});
  EvalRunResultCountsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunResultCountsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunResultCounts, $Out>
    implements EvalRunResultCountsCopyWith<$R, EvalRunResultCounts, $Out> {
  _EvalRunResultCountsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunResultCounts> $mapper =
      EvalRunResultCountsMapper.ensureInitialized();
  @override
  $R call({int? total, int? errored, int? failed, int? passed}) => $apply(
    FieldCopyWithData({
      if (total != null) #total: total,
      if (errored != null) #errored: errored,
      if (failed != null) #failed: failed,
      if (passed != null) #passed: passed,
    }),
  );
  @override
  EvalRunResultCounts $make(CopyWithData data) => EvalRunResultCounts(
    total: data.get(#total, or: $value.total),
    errored: data.get(#errored, or: $value.errored),
    failed: data.get(#failed, or: $value.failed),
    passed: data.get(#passed, or: $value.passed),
  );

  @override
  EvalRunResultCountsCopyWith<$R2, EvalRunResultCounts, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunResultCountsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

