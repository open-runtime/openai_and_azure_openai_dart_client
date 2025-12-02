// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_completion_usage_union.dart';

class RunCompletionUsageUnionMapper
    extends ClassMapperBase<RunCompletionUsageUnion> {
  RunCompletionUsageUnionMapper._();

  static RunCompletionUsageUnionMapper? _instance;
  static RunCompletionUsageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunCompletionUsageUnionMapper._(),
      );
      RunCompletionUsageUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunCompletionUsageUnion';

  @override
  final MappableFields<RunCompletionUsageUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunCompletionUsageUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RunCompletionUsageUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RunCompletionUsageUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunCompletionUsageUnion>(map);
  }

  static RunCompletionUsageUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunCompletionUsageUnion>(json);
  }
}

mixin RunCompletionUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunCompletionUsageUnionCopyWith<
    RunCompletionUsageUnion,
    RunCompletionUsageUnion,
    RunCompletionUsageUnion
  >
  get copyWith;
}

abstract class RunCompletionUsageUnionCopyWith<
  $R,
  $In extends RunCompletionUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunCompletionUsageUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunCompletionUsageUnionVariant1Mapper
    extends ClassMapperBase<RunCompletionUsageUnionVariant1> {
  RunCompletionUsageUnionVariant1Mapper._();

  static RunCompletionUsageUnionVariant1Mapper? _instance;
  static RunCompletionUsageUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunCompletionUsageUnionVariant1Mapper._(),
      );
      RunCompletionUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunCompletionUsageUnionVariant1';

  static int _$completionTokens(RunCompletionUsageUnionVariant1 v) =>
      v.completionTokens;
  static const Field<RunCompletionUsageUnionVariant1, int> _f$completionTokens =
      Field('completionTokens', _$completionTokens, key: r'completion_tokens');
  static int _$promptTokens(RunCompletionUsageUnionVariant1 v) =>
      v.promptTokens;
  static const Field<RunCompletionUsageUnionVariant1, int> _f$promptTokens =
      Field('promptTokens', _$promptTokens, key: r'prompt_tokens');
  static int _$totalTokens(RunCompletionUsageUnionVariant1 v) => v.totalTokens;
  static const Field<RunCompletionUsageUnionVariant1, int> _f$totalTokens =
      Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<RunCompletionUsageUnionVariant1> fields = const {
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunCompletionUsageUnionVariant1 _instantiate(DecodingData data) {
    return RunCompletionUsageUnionVariant1(
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunCompletionUsageUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunCompletionUsageUnionVariant1>(map);
  }

  static RunCompletionUsageUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunCompletionUsageUnionVariant1>(
      json,
    );
  }
}

mixin RunCompletionUsageUnionVariant1Mappable {
  String toJsonString() {
    return RunCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RunCompletionUsageUnionVariant1>(
          this as RunCompletionUsageUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RunCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RunCompletionUsageUnionVariant1>(
          this as RunCompletionUsageUnionVariant1,
        );
  }

  RunCompletionUsageUnionVariant1CopyWith<
    RunCompletionUsageUnionVariant1,
    RunCompletionUsageUnionVariant1,
    RunCompletionUsageUnionVariant1
  >
  get copyWith =>
      _RunCompletionUsageUnionVariant1CopyWithImpl<
        RunCompletionUsageUnionVariant1,
        RunCompletionUsageUnionVariant1
      >(this as RunCompletionUsageUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RunCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RunCompletionUsageUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RunCompletionUsageUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RunCompletionUsageUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RunCompletionUsageUnionVariant1Mapper.ensureInitialized().hashValue(
      this as RunCompletionUsageUnionVariant1,
    );
  }
}

extension RunCompletionUsageUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunCompletionUsageUnionVariant1, $Out> {
  RunCompletionUsageUnionVariant1CopyWith<
    $R,
    RunCompletionUsageUnionVariant1,
    $Out
  >
  get $asRunCompletionUsageUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RunCompletionUsageUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunCompletionUsageUnionVariant1CopyWith<
  $R,
  $In extends RunCompletionUsageUnionVariant1,
  $Out
>
    implements RunCompletionUsageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? completionTokens, int? promptTokens, int? totalTokens});
  RunCompletionUsageUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunCompletionUsageUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunCompletionUsageUnionVariant1, $Out>
    implements
        RunCompletionUsageUnionVariant1CopyWith<
          $R,
          RunCompletionUsageUnionVariant1,
          $Out
        > {
  _RunCompletionUsageUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunCompletionUsageUnionVariant1> $mapper =
      RunCompletionUsageUnionVariant1Mapper.ensureInitialized();
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
  RunCompletionUsageUnionVariant1 $make(CopyWithData data) =>
      RunCompletionUsageUnionVariant1(
        completionTokens: data.get(
          #completionTokens,
          or: $value.completionTokens,
        ),
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  RunCompletionUsageUnionVariant1CopyWith<
    $R2,
    RunCompletionUsageUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunCompletionUsageUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

