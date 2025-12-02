// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_source.dart';

class EvalStoredCompletionsSourceMapper
    extends ClassMapperBase<EvalStoredCompletionsSource> {
  EvalStoredCompletionsSourceMapper._();

  static EvalStoredCompletionsSourceMapper? _instance;
  static EvalStoredCompletionsSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsSourceMapper._(),
      );
      EvalStoredCompletionsSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalStoredCompletionsSource';

  static EvalStoredCompletionsSourceType _$type(
    EvalStoredCompletionsSource v,
  ) => v.type;
  static const Field<
    EvalStoredCompletionsSource,
    EvalStoredCompletionsSourceType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalStoredCompletionsSourceType.storedCompletions,
  );
  static int? _$createdAfter(EvalStoredCompletionsSource v) => v.createdAfter;
  static const Field<EvalStoredCompletionsSource, int> _f$createdAfter = Field(
    'createdAfter',
    _$createdAfter,
    key: r'created_after',
    opt: true,
  );
  static int? _$createdBefore(EvalStoredCompletionsSource v) => v.createdBefore;
  static const Field<EvalStoredCompletionsSource, int> _f$createdBefore = Field(
    'createdBefore',
    _$createdBefore,
    key: r'created_before',
    opt: true,
  );
  static int? _$limit(EvalStoredCompletionsSource v) => v.limit;
  static const Field<EvalStoredCompletionsSource, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static Map<String, String>? _$metadata(EvalStoredCompletionsSource v) =>
      v.metadata;
  static const Field<EvalStoredCompletionsSource, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static String? _$model(EvalStoredCompletionsSource v) => v.model;
  static const Field<EvalStoredCompletionsSource, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<EvalStoredCompletionsSource> fields = const {
    #type: _f$type,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #limit: _f$limit,
    #metadata: _f$metadata,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalStoredCompletionsSource _instantiate(DecodingData data) {
    return EvalStoredCompletionsSource(
      type: data.dec(_f$type),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      limit: data.dec(_f$limit),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalStoredCompletionsSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalStoredCompletionsSource>(map);
  }

  static EvalStoredCompletionsSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalStoredCompletionsSource>(json);
  }
}

mixin EvalStoredCompletionsSourceMappable {
  String toJsonString() {
    return EvalStoredCompletionsSourceMapper.ensureInitialized()
        .encodeJson<EvalStoredCompletionsSource>(
          this as EvalStoredCompletionsSource,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalStoredCompletionsSourceMapper.ensureInitialized()
        .encodeMap<EvalStoredCompletionsSource>(
          this as EvalStoredCompletionsSource,
        );
  }

  EvalStoredCompletionsSourceCopyWith<
    EvalStoredCompletionsSource,
    EvalStoredCompletionsSource,
    EvalStoredCompletionsSource
  >
  get copyWith =>
      _EvalStoredCompletionsSourceCopyWithImpl<
        EvalStoredCompletionsSource,
        EvalStoredCompletionsSource
      >(this as EvalStoredCompletionsSource, $identity, $identity);
  @override
  String toString() {
    return EvalStoredCompletionsSourceMapper.ensureInitialized().stringifyValue(
      this as EvalStoredCompletionsSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalStoredCompletionsSourceMapper.ensureInitialized().equalsValue(
      this as EvalStoredCompletionsSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalStoredCompletionsSourceMapper.ensureInitialized().hashValue(
      this as EvalStoredCompletionsSource,
    );
  }
}

extension EvalStoredCompletionsSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalStoredCompletionsSource, $Out> {
  EvalStoredCompletionsSourceCopyWith<$R, EvalStoredCompletionsSource, $Out>
  get $asEvalStoredCompletionsSource => $base.as(
    (v, t, t2) => _EvalStoredCompletionsSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalStoredCompletionsSourceCopyWith<
  $R,
  $In extends EvalStoredCompletionsSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    EvalStoredCompletionsSourceType? type,
    int? createdAfter,
    int? createdBefore,
    int? limit,
    Map<String, String>? metadata,
    String? model,
  });
  EvalStoredCompletionsSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalStoredCompletionsSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalStoredCompletionsSource, $Out>
    implements
        EvalStoredCompletionsSourceCopyWith<
          $R,
          EvalStoredCompletionsSource,
          $Out
        > {
  _EvalStoredCompletionsSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalStoredCompletionsSource> $mapper =
      EvalStoredCompletionsSourceMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    EvalStoredCompletionsSourceType? type,
    Object? createdAfter = $none,
    Object? createdBefore = $none,
    Object? limit = $none,
    Object? metadata = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (limit != $none) #limit: limit,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
    }),
  );
  @override
  EvalStoredCompletionsSource $make(CopyWithData data) =>
      EvalStoredCompletionsSource(
        type: data.get(#type, or: $value.type),
        createdAfter: data.get(#createdAfter, or: $value.createdAfter),
        createdBefore: data.get(#createdBefore, or: $value.createdBefore),
        limit: data.get(#limit, or: $value.limit),
        metadata: data.get(#metadata, or: $value.metadata),
        model: data.get(#model, or: $value.model),
      );

  @override
  EvalStoredCompletionsSourceCopyWith<$R2, EvalStoredCompletionsSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalStoredCompletionsSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

