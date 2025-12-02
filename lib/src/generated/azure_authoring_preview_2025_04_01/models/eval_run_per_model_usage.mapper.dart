// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_per_model_usage.dart';

class EvalRunPerModelUsageMapper extends ClassMapperBase<EvalRunPerModelUsage> {
  EvalRunPerModelUsageMapper._();

  static EvalRunPerModelUsageMapper? _instance;
  static EvalRunPerModelUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunPerModelUsageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunPerModelUsage';

  static int _$cachedTokens(EvalRunPerModelUsage v) => v.cachedTokens;
  static const Field<EvalRunPerModelUsage, int> _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
  );
  static int _$completionTokens(EvalRunPerModelUsage v) => v.completionTokens;
  static const Field<EvalRunPerModelUsage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
  );
  static int _$invocationCount(EvalRunPerModelUsage v) => v.invocationCount;
  static const Field<EvalRunPerModelUsage, int> _f$invocationCount = Field(
    'invocationCount',
    _$invocationCount,
    key: r'invocation_count',
  );
  static String _$modelName(EvalRunPerModelUsage v) => v.modelName;
  static const Field<EvalRunPerModelUsage, String> _f$modelName = Field(
    'modelName',
    _$modelName,
    key: r'model_name',
  );
  static int _$promptTokens(EvalRunPerModelUsage v) => v.promptTokens;
  static const Field<EvalRunPerModelUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$totalTokens(EvalRunPerModelUsage v) => v.totalTokens;
  static const Field<EvalRunPerModelUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<EvalRunPerModelUsage> fields = const {
    #cachedTokens: _f$cachedTokens,
    #completionTokens: _f$completionTokens,
    #invocationCount: _f$invocationCount,
    #modelName: _f$modelName,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunPerModelUsage _instantiate(DecodingData data) {
    return EvalRunPerModelUsage(
      cachedTokens: data.dec(_f$cachedTokens),
      completionTokens: data.dec(_f$completionTokens),
      invocationCount: data.dec(_f$invocationCount),
      modelName: data.dec(_f$modelName),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunPerModelUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunPerModelUsage>(map);
  }

  static EvalRunPerModelUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunPerModelUsage>(json);
  }
}

mixin EvalRunPerModelUsageMappable {
  String toJsonString() {
    return EvalRunPerModelUsageMapper.ensureInitialized()
        .encodeJson<EvalRunPerModelUsage>(this as EvalRunPerModelUsage);
  }

  Map<String, dynamic> toJson() {
    return EvalRunPerModelUsageMapper.ensureInitialized()
        .encodeMap<EvalRunPerModelUsage>(this as EvalRunPerModelUsage);
  }

  EvalRunPerModelUsageCopyWith<
    EvalRunPerModelUsage,
    EvalRunPerModelUsage,
    EvalRunPerModelUsage
  >
  get copyWith =>
      _EvalRunPerModelUsageCopyWithImpl<
        EvalRunPerModelUsage,
        EvalRunPerModelUsage
      >(this as EvalRunPerModelUsage, $identity, $identity);
  @override
  String toString() {
    return EvalRunPerModelUsageMapper.ensureInitialized().stringifyValue(
      this as EvalRunPerModelUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunPerModelUsageMapper.ensureInitialized().equalsValue(
      this as EvalRunPerModelUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunPerModelUsageMapper.ensureInitialized().hashValue(
      this as EvalRunPerModelUsage,
    );
  }
}

extension EvalRunPerModelUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunPerModelUsage, $Out> {
  EvalRunPerModelUsageCopyWith<$R, EvalRunPerModelUsage, $Out>
  get $asEvalRunPerModelUsage => $base.as(
    (v, t, t2) => _EvalRunPerModelUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunPerModelUsageCopyWith<
  $R,
  $In extends EvalRunPerModelUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? cachedTokens,
    int? completionTokens,
    int? invocationCount,
    String? modelName,
    int? promptTokens,
    int? totalTokens,
  });
  EvalRunPerModelUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunPerModelUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunPerModelUsage, $Out>
    implements EvalRunPerModelUsageCopyWith<$R, EvalRunPerModelUsage, $Out> {
  _EvalRunPerModelUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunPerModelUsage> $mapper =
      EvalRunPerModelUsageMapper.ensureInitialized();
  @override
  $R call({
    int? cachedTokens,
    int? completionTokens,
    int? invocationCount,
    String? modelName,
    int? promptTokens,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (cachedTokens != null) #cachedTokens: cachedTokens,
      if (completionTokens != null) #completionTokens: completionTokens,
      if (invocationCount != null) #invocationCount: invocationCount,
      if (modelName != null) #modelName: modelName,
      if (promptTokens != null) #promptTokens: promptTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  EvalRunPerModelUsage $make(CopyWithData data) => EvalRunPerModelUsage(
    cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    invocationCount: data.get(#invocationCount, or: $value.invocationCount),
    modelName: data.get(#modelName, or: $value.modelName),
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  EvalRunPerModelUsageCopyWith<$R2, EvalRunPerModelUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunPerModelUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

