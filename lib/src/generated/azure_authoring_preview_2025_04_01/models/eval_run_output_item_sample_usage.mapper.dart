// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_sample_usage.dart';

class EvalRunOutputItemSampleUsageMapper
    extends ClassMapperBase<EvalRunOutputItemSampleUsage> {
  EvalRunOutputItemSampleUsageMapper._();

  static EvalRunOutputItemSampleUsageMapper? _instance;
  static EvalRunOutputItemSampleUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemSampleUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemSampleUsage';

  static int _$cachedTokens(EvalRunOutputItemSampleUsage v) => v.cachedTokens;
  static const Field<EvalRunOutputItemSampleUsage, int> _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
  );
  static int _$completionTokens(EvalRunOutputItemSampleUsage v) =>
      v.completionTokens;
  static const Field<EvalRunOutputItemSampleUsage, int> _f$completionTokens =
      Field('completionTokens', _$completionTokens, key: r'completion_tokens');
  static int _$promptTokens(EvalRunOutputItemSampleUsage v) => v.promptTokens;
  static const Field<EvalRunOutputItemSampleUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$totalTokens(EvalRunOutputItemSampleUsage v) => v.totalTokens;
  static const Field<EvalRunOutputItemSampleUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<EvalRunOutputItemSampleUsage> fields = const {
    #cachedTokens: _f$cachedTokens,
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunOutputItemSampleUsage _instantiate(DecodingData data) {
    return EvalRunOutputItemSampleUsage(
      cachedTokens: data.dec(_f$cachedTokens),
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemSampleUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemSampleUsage>(map);
  }

  static EvalRunOutputItemSampleUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemSampleUsage>(json);
  }
}

mixin EvalRunOutputItemSampleUsageMappable {
  String toJsonString() {
    return EvalRunOutputItemSampleUsageMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemSampleUsage>(
          this as EvalRunOutputItemSampleUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemSampleUsageMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemSampleUsage>(
          this as EvalRunOutputItemSampleUsage,
        );
  }

  EvalRunOutputItemSampleUsageCopyWith<
    EvalRunOutputItemSampleUsage,
    EvalRunOutputItemSampleUsage,
    EvalRunOutputItemSampleUsage
  >
  get copyWith =>
      _EvalRunOutputItemSampleUsageCopyWithImpl<
        EvalRunOutputItemSampleUsage,
        EvalRunOutputItemSampleUsage
      >(this as EvalRunOutputItemSampleUsage, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemSampleUsageMapper.ensureInitialized()
        .stringifyValue(this as EvalRunOutputItemSampleUsage);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemSampleUsageMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemSampleUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemSampleUsageMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemSampleUsage,
    );
  }
}

extension EvalRunOutputItemSampleUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemSampleUsage, $Out> {
  EvalRunOutputItemSampleUsageCopyWith<$R, EvalRunOutputItemSampleUsage, $Out>
  get $asEvalRunOutputItemSampleUsage => $base.as(
    (v, t, t2) => _EvalRunOutputItemSampleUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemSampleUsageCopyWith<
  $R,
  $In extends EvalRunOutputItemSampleUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? cachedTokens,
    int? completionTokens,
    int? promptTokens,
    int? totalTokens,
  });
  EvalRunOutputItemSampleUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemSampleUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemSampleUsage, $Out>
    implements
        EvalRunOutputItemSampleUsageCopyWith<
          $R,
          EvalRunOutputItemSampleUsage,
          $Out
        > {
  _EvalRunOutputItemSampleUsageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalRunOutputItemSampleUsage> $mapper =
      EvalRunOutputItemSampleUsageMapper.ensureInitialized();
  @override
  $R call({
    int? cachedTokens,
    int? completionTokens,
    int? promptTokens,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (cachedTokens != null) #cachedTokens: cachedTokens,
      if (completionTokens != null) #completionTokens: completionTokens,
      if (promptTokens != null) #promptTokens: promptTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  EvalRunOutputItemSampleUsage $make(CopyWithData data) =>
      EvalRunOutputItemSampleUsage(
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
        completionTokens: data.get(
          #completionTokens,
          or: $value.completionTokens,
        ),
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  EvalRunOutputItemSampleUsageCopyWith<$R2, EvalRunOutputItemSampleUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemSampleUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

