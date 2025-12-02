// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_result.dart';

class EvalRunOutputItemResultMapper
    extends ClassMapperBase<EvalRunOutputItemResult> {
  EvalRunOutputItemResultMapper._();

  static EvalRunOutputItemResultMapper? _instance;
  static EvalRunOutputItemResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemResultMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemResult';

  static String _$name(EvalRunOutputItemResult v) => v.name;
  static const Field<EvalRunOutputItemResult, String> _f$name = Field(
    'name',
    _$name,
  );
  static num _$score(EvalRunOutputItemResult v) => v.score;
  static const Field<EvalRunOutputItemResult, num> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$passed(EvalRunOutputItemResult v) => v.passed;
  static const Field<EvalRunOutputItemResult, bool> _f$passed = Field(
    'passed',
    _$passed,
  );
  static String? _$type(EvalRunOutputItemResult v) => v.type;
  static const Field<EvalRunOutputItemResult, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static dynamic _$sample(EvalRunOutputItemResult v) => v.sample;
  static const Field<EvalRunOutputItemResult, dynamic> _f$sample = Field(
    'sample',
    _$sample,
    opt: true,
  );

  @override
  final MappableFields<EvalRunOutputItemResult> fields = const {
    #name: _f$name,
    #score: _f$score,
    #passed: _f$passed,
    #type: _f$type,
    #sample: _f$sample,
  };

  static EvalRunOutputItemResult _instantiate(DecodingData data) {
    return EvalRunOutputItemResult(
      name: data.dec(_f$name),
      score: data.dec(_f$score),
      passed: data.dec(_f$passed),
      type: data.dec(_f$type),
      sample: data.dec(_f$sample),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemResult>(map);
  }

  static EvalRunOutputItemResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemResult>(json);
  }
}

mixin EvalRunOutputItemResultMappable {
  String toJsonString() {
    return EvalRunOutputItemResultMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemResult>(this as EvalRunOutputItemResult);
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemResultMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemResult>(this as EvalRunOutputItemResult);
  }

  EvalRunOutputItemResultCopyWith<
    EvalRunOutputItemResult,
    EvalRunOutputItemResult,
    EvalRunOutputItemResult
  >
  get copyWith =>
      _EvalRunOutputItemResultCopyWithImpl<
        EvalRunOutputItemResult,
        EvalRunOutputItemResult
      >(this as EvalRunOutputItemResult, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemResultMapper.ensureInitialized().stringifyValue(
      this as EvalRunOutputItemResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemResultMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemResult,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemResultMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemResult,
    );
  }
}

extension EvalRunOutputItemResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemResult, $Out> {
  EvalRunOutputItemResultCopyWith<$R, EvalRunOutputItemResult, $Out>
  get $asEvalRunOutputItemResult => $base.as(
    (v, t, t2) => _EvalRunOutputItemResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemResultCopyWith<
  $R,
  $In extends EvalRunOutputItemResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    num? score,
    bool? passed,
    String? type,
    dynamic sample,
  });
  EvalRunOutputItemResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemResult, $Out>
    implements
        EvalRunOutputItemResultCopyWith<$R, EvalRunOutputItemResult, $Out> {
  _EvalRunOutputItemResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunOutputItemResult> $mapper =
      EvalRunOutputItemResultMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    num? score,
    bool? passed,
    Object? type = $none,
    Object? sample = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (score != null) #score: score,
      if (passed != null) #passed: passed,
      if (type != $none) #type: type,
      if (sample != $none) #sample: sample,
    }),
  );
  @override
  EvalRunOutputItemResult $make(CopyWithData data) => EvalRunOutputItemResult(
    name: data.get(#name, or: $value.name),
    score: data.get(#score, or: $value.score),
    passed: data.get(#passed, or: $value.passed),
    type: data.get(#type, or: $value.type),
    sample: data.get(#sample, or: $value.sample),
  );

  @override
  EvalRunOutputItemResultCopyWith<$R2, EvalRunOutputItemResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

