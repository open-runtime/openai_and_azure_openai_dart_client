// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_completion_usage.dart';

class RunStepCompletionUsageMapper
    extends ClassMapperBase<RunStepCompletionUsage> {
  RunStepCompletionUsageMapper._();

  static RunStepCompletionUsageMapper? _instance;
  static RunStepCompletionUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepCompletionUsageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepCompletionUsage';

  static int _$completionTokens(RunStepCompletionUsage v) => v.completionTokens;
  static const Field<RunStepCompletionUsage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
  );
  static int _$promptTokens(RunStepCompletionUsage v) => v.promptTokens;
  static const Field<RunStepCompletionUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$totalTokens(RunStepCompletionUsage v) => v.totalTokens;
  static const Field<RunStepCompletionUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<RunStepCompletionUsage> fields = const {
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };

  static RunStepCompletionUsage _instantiate(DecodingData data) {
    return RunStepCompletionUsage(
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepCompletionUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepCompletionUsage>(map);
  }

  static RunStepCompletionUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepCompletionUsage>(json);
  }
}

mixin RunStepCompletionUsageMappable {
  String toJsonString() {
    return RunStepCompletionUsageMapper.ensureInitialized()
        .encodeJson<RunStepCompletionUsage>(this as RunStepCompletionUsage);
  }

  Map<String, dynamic> toJson() {
    return RunStepCompletionUsageMapper.ensureInitialized()
        .encodeMap<RunStepCompletionUsage>(this as RunStepCompletionUsage);
  }

  RunStepCompletionUsageCopyWith<
    RunStepCompletionUsage,
    RunStepCompletionUsage,
    RunStepCompletionUsage
  >
  get copyWith =>
      _RunStepCompletionUsageCopyWithImpl<
        RunStepCompletionUsage,
        RunStepCompletionUsage
      >(this as RunStepCompletionUsage, $identity, $identity);
  @override
  String toString() {
    return RunStepCompletionUsageMapper.ensureInitialized().stringifyValue(
      this as RunStepCompletionUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepCompletionUsageMapper.ensureInitialized().equalsValue(
      this as RunStepCompletionUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepCompletionUsageMapper.ensureInitialized().hashValue(
      this as RunStepCompletionUsage,
    );
  }
}

extension RunStepCompletionUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepCompletionUsage, $Out> {
  RunStepCompletionUsageCopyWith<$R, RunStepCompletionUsage, $Out>
  get $asRunStepCompletionUsage => $base.as(
    (v, t, t2) => _RunStepCompletionUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepCompletionUsageCopyWith<
  $R,
  $In extends RunStepCompletionUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? completionTokens, int? promptTokens, int? totalTokens});
  RunStepCompletionUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepCompletionUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepCompletionUsage, $Out>
    implements
        RunStepCompletionUsageCopyWith<$R, RunStepCompletionUsage, $Out> {
  _RunStepCompletionUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepCompletionUsage> $mapper =
      RunStepCompletionUsageMapper.ensureInitialized();
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
  RunStepCompletionUsage $make(CopyWithData data) => RunStepCompletionUsage(
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  RunStepCompletionUsageCopyWith<$R2, RunStepCompletionUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepCompletionUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

