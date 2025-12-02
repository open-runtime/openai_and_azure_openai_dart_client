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

  static String _$modelName(EvalRunPerModelUsage v) => v.modelName;
  static const Field<EvalRunPerModelUsage, String> _f$modelName = Field(
    'modelName',
    _$modelName,
    key: r'model_name',
  );
  static int _$invocationCount(EvalRunPerModelUsage v) => v.invocationCount;
  static const Field<EvalRunPerModelUsage, int> _f$invocationCount = Field(
    'invocationCount',
    _$invocationCount,
    key: r'invocation_count',
  );
  static int _$promptTokens(EvalRunPerModelUsage v) => v.promptTokens;
  static const Field<EvalRunPerModelUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$completionTokens(EvalRunPerModelUsage v) => v.completionTokens;
  static const Field<EvalRunPerModelUsage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
  );
  static int _$totalTokens(EvalRunPerModelUsage v) => v.totalTokens;
  static const Field<EvalRunPerModelUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static int _$cachedTokens(EvalRunPerModelUsage v) => v.cachedTokens;
  static const Field<EvalRunPerModelUsage, int> _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
  );

  @override
  final MappableFields<EvalRunPerModelUsage> fields = const {
    #modelName: _f$modelName,
    #invocationCount: _f$invocationCount,
    #promptTokens: _f$promptTokens,
    #completionTokens: _f$completionTokens,
    #totalTokens: _f$totalTokens,
    #cachedTokens: _f$cachedTokens,
  };

  static EvalRunPerModelUsage _instantiate(DecodingData data) {
    return EvalRunPerModelUsage(
      modelName: data.dec(_f$modelName),
      invocationCount: data.dec(_f$invocationCount),
      promptTokens: data.dec(_f$promptTokens),
      completionTokens: data.dec(_f$completionTokens),
      totalTokens: data.dec(_f$totalTokens),
      cachedTokens: data.dec(_f$cachedTokens),
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
    String? modelName,
    int? invocationCount,
    int? promptTokens,
    int? completionTokens,
    int? totalTokens,
    int? cachedTokens,
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
    String? modelName,
    int? invocationCount,
    int? promptTokens,
    int? completionTokens,
    int? totalTokens,
    int? cachedTokens,
  }) => $apply(
    FieldCopyWithData({
      if (modelName != null) #modelName: modelName,
      if (invocationCount != null) #invocationCount: invocationCount,
      if (promptTokens != null) #promptTokens: promptTokens,
      if (completionTokens != null) #completionTokens: completionTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
      if (cachedTokens != null) #cachedTokens: cachedTokens,
    }),
  );
  @override
  EvalRunPerModelUsage $make(CopyWithData data) => EvalRunPerModelUsage(
    modelName: data.get(#modelName, or: $value.modelName),
    invocationCount: data.get(#invocationCount, or: $value.invocationCount),
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
  );

  @override
  EvalRunPerModelUsageCopyWith<$R2, EvalRunPerModelUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunPerModelUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

