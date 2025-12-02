// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_completion_usage.dart';

class RunCompletionUsageMapper extends ClassMapperBase<RunCompletionUsage> {
  RunCompletionUsageMapper._();

  static RunCompletionUsageMapper? _instance;
  static RunCompletionUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunCompletionUsageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RunCompletionUsage';

  static int _$completionTokens(RunCompletionUsage v) => v.completionTokens;
  static const Field<RunCompletionUsage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
  );
  static int _$promptTokens(RunCompletionUsage v) => v.promptTokens;
  static const Field<RunCompletionUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$totalTokens(RunCompletionUsage v) => v.totalTokens;
  static const Field<RunCompletionUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<RunCompletionUsage> fields = const {
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunCompletionUsage _instantiate(DecodingData data) {
    return RunCompletionUsage(
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunCompletionUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunCompletionUsage>(map);
  }

  static RunCompletionUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunCompletionUsage>(json);
  }
}

mixin RunCompletionUsageMappable {
  String toJsonString() {
    return RunCompletionUsageMapper.ensureInitialized()
        .encodeJson<RunCompletionUsage>(this as RunCompletionUsage);
  }

  Map<String, dynamic> toJson() {
    return RunCompletionUsageMapper.ensureInitialized()
        .encodeMap<RunCompletionUsage>(this as RunCompletionUsage);
  }

  RunCompletionUsageCopyWith<
    RunCompletionUsage,
    RunCompletionUsage,
    RunCompletionUsage
  >
  get copyWith =>
      _RunCompletionUsageCopyWithImpl<RunCompletionUsage, RunCompletionUsage>(
        this as RunCompletionUsage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunCompletionUsageMapper.ensureInitialized().stringifyValue(
      this as RunCompletionUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunCompletionUsageMapper.ensureInitialized().equalsValue(
      this as RunCompletionUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return RunCompletionUsageMapper.ensureInitialized().hashValue(
      this as RunCompletionUsage,
    );
  }
}

extension RunCompletionUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunCompletionUsage, $Out> {
  RunCompletionUsageCopyWith<$R, RunCompletionUsage, $Out>
  get $asRunCompletionUsage => $base.as(
    (v, t, t2) => _RunCompletionUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunCompletionUsageCopyWith<
  $R,
  $In extends RunCompletionUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? completionTokens, int? promptTokens, int? totalTokens});
  RunCompletionUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunCompletionUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunCompletionUsage, $Out>
    implements RunCompletionUsageCopyWith<$R, RunCompletionUsage, $Out> {
  _RunCompletionUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunCompletionUsage> $mapper =
      RunCompletionUsageMapper.ensureInitialized();
  @override
  $R call({int? completionTokens, int? promptTokens, int? totalTokens}) =>
      $apply(
        FieldCopyWithData({
          if (completionTokens != null) #completionTokens: completionTokens,
          if (promptTokens != null) #promptTokens: promptTokens,
          if (totalTokens != null) #totalTokens: totalTokens,
        }),
      );
  @override
  RunCompletionUsage $make(CopyWithData data) => RunCompletionUsage(
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  RunCompletionUsageCopyWith<$R2, RunCompletionUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunCompletionUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

