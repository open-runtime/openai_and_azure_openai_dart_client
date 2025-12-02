// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_completion_usage_union.dart';

class RunStepCompletionUsageUnionMapper
    extends ClassMapperBase<RunStepCompletionUsageUnion> {
  RunStepCompletionUsageUnionMapper._();

  static RunStepCompletionUsageUnionMapper? _instance;
  static RunStepCompletionUsageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepCompletionUsageUnionMapper._(),
      );
      RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepCompletionUsageUnion';

  @override
  final MappableFields<RunStepCompletionUsageUnion> fields = const {};

  static RunStepCompletionUsageUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RunStepCompletionUsageUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepCompletionUsageUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepCompletionUsageUnion>(map);
  }

  static RunStepCompletionUsageUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepCompletionUsageUnion>(json);
  }
}

mixin RunStepCompletionUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepCompletionUsageUnionCopyWith<
    RunStepCompletionUsageUnion,
    RunStepCompletionUsageUnion,
    RunStepCompletionUsageUnion
  >
  get copyWith;
}

abstract class RunStepCompletionUsageUnionCopyWith<
  $R,
  $In extends RunStepCompletionUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepCompletionUsageUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStepCompletionUsageUnionVariant1Mapper
    extends ClassMapperBase<RunStepCompletionUsageUnionVariant1> {
  RunStepCompletionUsageUnionVariant1Mapper._();

  static RunStepCompletionUsageUnionVariant1Mapper? _instance;
  static RunStepCompletionUsageUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepCompletionUsageUnionVariant1Mapper._(),
      );
      RunStepCompletionUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepCompletionUsageUnionVariant1';

  static int _$completionTokens(RunStepCompletionUsageUnionVariant1 v) =>
      v.completionTokens;
  static const Field<RunStepCompletionUsageUnionVariant1, int>
  _f$completionTokens = Field('completionTokens', _$completionTokens);
  static int _$promptTokens(RunStepCompletionUsageUnionVariant1 v) =>
      v.promptTokens;
  static const Field<RunStepCompletionUsageUnionVariant1, int> _f$promptTokens =
      Field('promptTokens', _$promptTokens);
  static int _$totalTokens(RunStepCompletionUsageUnionVariant1 v) =>
      v.totalTokens;
  static const Field<RunStepCompletionUsageUnionVariant1, int> _f$totalTokens =
      Field('totalTokens', _$totalTokens);

  @override
  final MappableFields<RunStepCompletionUsageUnionVariant1> fields = const {
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };

  static RunStepCompletionUsageUnionVariant1 _instantiate(DecodingData data) {
    return RunStepCompletionUsageUnionVariant1(
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepCompletionUsageUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunStepCompletionUsageUnionVariant1>(
      map,
    );
  }

  static RunStepCompletionUsageUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepCompletionUsageUnionVariant1>(
      json,
    );
  }
}

mixin RunStepCompletionUsageUnionVariant1Mappable {
  String toJsonString() {
    return RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RunStepCompletionUsageUnionVariant1>(
          this as RunStepCompletionUsageUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RunStepCompletionUsageUnionVariant1>(
          this as RunStepCompletionUsageUnionVariant1,
        );
  }

  RunStepCompletionUsageUnionVariant1CopyWith<
    RunStepCompletionUsageUnionVariant1,
    RunStepCompletionUsageUnionVariant1,
    RunStepCompletionUsageUnionVariant1
  >
  get copyWith =>
      _RunStepCompletionUsageUnionVariant1CopyWithImpl<
        RunStepCompletionUsageUnionVariant1,
        RunStepCompletionUsageUnionVariant1
      >(this as RunStepCompletionUsageUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RunStepCompletionUsageUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RunStepCompletionUsageUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as RunStepCompletionUsageUnionVariant1);
  }
}

extension RunStepCompletionUsageUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepCompletionUsageUnionVariant1, $Out> {
  RunStepCompletionUsageUnionVariant1CopyWith<
    $R,
    RunStepCompletionUsageUnionVariant1,
    $Out
  >
  get $asRunStepCompletionUsageUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RunStepCompletionUsageUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepCompletionUsageUnionVariant1CopyWith<
  $R,
  $In extends RunStepCompletionUsageUnionVariant1,
  $Out
>
    implements RunStepCompletionUsageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? completionTokens, int? promptTokens, int? totalTokens});
  RunStepCompletionUsageUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepCompletionUsageUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepCompletionUsageUnionVariant1, $Out>
    implements
        RunStepCompletionUsageUnionVariant1CopyWith<
          $R,
          RunStepCompletionUsageUnionVariant1,
          $Out
        > {
  _RunStepCompletionUsageUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepCompletionUsageUnionVariant1> $mapper =
      RunStepCompletionUsageUnionVariant1Mapper.ensureInitialized();
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
  RunStepCompletionUsageUnionVariant1 $make(CopyWithData data) =>
      RunStepCompletionUsageUnionVariant1(
        completionTokens: data.get(
          #completionTokens,
          or: $value.completionTokens,
        ),
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  RunStepCompletionUsageUnionVariant1CopyWith<
    $R2,
    RunStepCompletionUsageUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepCompletionUsageUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

