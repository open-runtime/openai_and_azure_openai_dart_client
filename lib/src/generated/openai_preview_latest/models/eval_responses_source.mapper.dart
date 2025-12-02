// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_responses_source.dart';

class EvalResponsesSourceMapper extends ClassMapperBase<EvalResponsesSource> {
  EvalResponsesSourceMapper._();

  static EvalResponsesSourceMapper? _instance;
  static EvalResponsesSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalResponsesSourceMapper._());
      EvalResponsesSourceTypeMapper.ensureInitialized();
      ReasoningEffortMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalResponsesSource';

  static EvalResponsesSourceType _$type(EvalResponsesSource v) => v.type;
  static const Field<EvalResponsesSource, EvalResponsesSourceType> _f$type =
      Field('type', _$type);
  static dynamic _$metadata(EvalResponsesSource v) => v.metadata;
  static const Field<EvalResponsesSource, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static String? _$model(EvalResponsesSource v) => v.model;
  static const Field<EvalResponsesSource, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$instructionsSearch(EvalResponsesSource v) =>
      v.instructionsSearch;
  static const Field<EvalResponsesSource, String> _f$instructionsSearch = Field(
    'instructionsSearch',
    _$instructionsSearch,
    key: r'instructions_search',
    opt: true,
  );
  static int? _$createdAfter(EvalResponsesSource v) => v.createdAfter;
  static const Field<EvalResponsesSource, int> _f$createdAfter = Field(
    'createdAfter',
    _$createdAfter,
    key: r'created_after',
    opt: true,
  );
  static int? _$createdBefore(EvalResponsesSource v) => v.createdBefore;
  static const Field<EvalResponsesSource, int> _f$createdBefore = Field(
    'createdBefore',
    _$createdBefore,
    key: r'created_before',
    opt: true,
  );
  static bool? _$hasToolCalls(EvalResponsesSource v) => v.hasToolCalls;
  static const Field<EvalResponsesSource, bool> _f$hasToolCalls = Field(
    'hasToolCalls',
    _$hasToolCalls,
    key: r'has_tool_calls',
    opt: true,
  );
  static ReasoningEffort? _$reasoningEffort(EvalResponsesSource v) =>
      v.reasoningEffort;
  static const Field<EvalResponsesSource, ReasoningEffort> _f$reasoningEffort =
      Field(
        'reasoningEffort',
        _$reasoningEffort,
        key: r'reasoning_effort',
        opt: true,
      );
  static num? _$temperature(EvalResponsesSource v) => v.temperature;
  static const Field<EvalResponsesSource, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static num? _$topP(EvalResponsesSource v) => v.topP;
  static const Field<EvalResponsesSource, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
  );
  static List<String>? _$users(EvalResponsesSource v) => v.users;
  static const Field<EvalResponsesSource, List<String>> _f$users = Field(
    'users',
    _$users,
    opt: true,
  );
  static bool? _$allowParallelToolCalls(EvalResponsesSource v) =>
      v.allowParallelToolCalls;
  static const Field<EvalResponsesSource, bool> _f$allowParallelToolCalls =
      Field(
        'allowParallelToolCalls',
        _$allowParallelToolCalls,
        key: r'allow_parallel_tool_calls',
        opt: true,
      );

  @override
  final MappableFields<EvalResponsesSource> fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #model: _f$model,
    #instructionsSearch: _f$instructionsSearch,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #hasToolCalls: _f$hasToolCalls,
    #reasoningEffort: _f$reasoningEffort,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #users: _f$users,
    #allowParallelToolCalls: _f$allowParallelToolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalResponsesSource _instantiate(DecodingData data) {
    return EvalResponsesSource(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
      instructionsSearch: data.dec(_f$instructionsSearch),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      hasToolCalls: data.dec(_f$hasToolCalls),
      reasoningEffort: data.dec(_f$reasoningEffort),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      users: data.dec(_f$users),
      allowParallelToolCalls: data.dec(_f$allowParallelToolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalResponsesSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalResponsesSource>(map);
  }

  static EvalResponsesSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalResponsesSource>(json);
  }
}

mixin EvalResponsesSourceMappable {
  String toJsonString() {
    return EvalResponsesSourceMapper.ensureInitialized()
        .encodeJson<EvalResponsesSource>(this as EvalResponsesSource);
  }

  Map<String, dynamic> toJson() {
    return EvalResponsesSourceMapper.ensureInitialized()
        .encodeMap<EvalResponsesSource>(this as EvalResponsesSource);
  }

  EvalResponsesSourceCopyWith<
    EvalResponsesSource,
    EvalResponsesSource,
    EvalResponsesSource
  >
  get copyWith =>
      _EvalResponsesSourceCopyWithImpl<
        EvalResponsesSource,
        EvalResponsesSource
      >(this as EvalResponsesSource, $identity, $identity);
  @override
  String toString() {
    return EvalResponsesSourceMapper.ensureInitialized().stringifyValue(
      this as EvalResponsesSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalResponsesSourceMapper.ensureInitialized().equalsValue(
      this as EvalResponsesSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalResponsesSourceMapper.ensureInitialized().hashValue(
      this as EvalResponsesSource,
    );
  }
}

extension EvalResponsesSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalResponsesSource, $Out> {
  EvalResponsesSourceCopyWith<$R, EvalResponsesSource, $Out>
  get $asEvalResponsesSource => $base.as(
    (v, t, t2) => _EvalResponsesSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalResponsesSourceCopyWith<
  $R,
  $In extends EvalResponsesSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users;
  $R call({
    EvalResponsesSourceType? type,
    dynamic metadata,
    String? model,
    String? instructionsSearch,
    int? createdAfter,
    int? createdBefore,
    bool? hasToolCalls,
    ReasoningEffort? reasoningEffort,
    num? temperature,
    num? topP,
    List<String>? users,
    bool? allowParallelToolCalls,
  });
  EvalResponsesSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalResponsesSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalResponsesSource, $Out>
    implements EvalResponsesSourceCopyWith<$R, EvalResponsesSource, $Out> {
  _EvalResponsesSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalResponsesSource> $mapper =
      EvalResponsesSourceMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users =>
      $value.users != null
      ? ListCopyWith(
          $value.users!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(users: v),
        )
      : null;
  @override
  $R call({
    EvalResponsesSourceType? type,
    Object? metadata = $none,
    Object? model = $none,
    Object? instructionsSearch = $none,
    Object? createdAfter = $none,
    Object? createdBefore = $none,
    Object? hasToolCalls = $none,
    Object? reasoningEffort = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? users = $none,
    Object? allowParallelToolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
      if (instructionsSearch != $none) #instructionsSearch: instructionsSearch,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (hasToolCalls != $none) #hasToolCalls: hasToolCalls,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (users != $none) #users: users,
      if (allowParallelToolCalls != $none)
        #allowParallelToolCalls: allowParallelToolCalls,
    }),
  );
  @override
  EvalResponsesSource $make(CopyWithData data) => EvalResponsesSource(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    model: data.get(#model, or: $value.model),
    instructionsSearch: data.get(
      #instructionsSearch,
      or: $value.instructionsSearch,
    ),
    createdAfter: data.get(#createdAfter, or: $value.createdAfter),
    createdBefore: data.get(#createdBefore, or: $value.createdBefore),
    hasToolCalls: data.get(#hasToolCalls, or: $value.hasToolCalls),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    users: data.get(#users, or: $value.users),
    allowParallelToolCalls: data.get(
      #allowParallelToolCalls,
      or: $value.allowParallelToolCalls,
    ),
  );

  @override
  EvalResponsesSourceCopyWith<$R2, EvalResponsesSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalResponsesSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

