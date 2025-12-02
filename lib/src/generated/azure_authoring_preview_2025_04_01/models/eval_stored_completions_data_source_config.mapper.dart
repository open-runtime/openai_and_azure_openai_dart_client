// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_data_source_config.dart';

class EvalStoredCompletionsDataSourceConfigMapper
    extends ClassMapperBase<EvalStoredCompletionsDataSourceConfig> {
  EvalStoredCompletionsDataSourceConfigMapper._();

  static EvalStoredCompletionsDataSourceConfigMapper? _instance;
  static EvalStoredCompletionsDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsDataSourceConfigMapper._(),
      );
      EvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalStoredCompletionsDataSourceConfig';

  static dynamic _$schema(EvalStoredCompletionsDataSourceConfig v) => v.schema;
  static const Field<EvalStoredCompletionsDataSourceConfig, dynamic> _f$schema =
      Field('schema', _$schema);
  static EvalStoredCompletionsDataSourceConfigTypeType _$type(
    EvalStoredCompletionsDataSourceConfig v,
  ) => v.type;
  static const Field<
    EvalStoredCompletionsDataSourceConfig,
    EvalStoredCompletionsDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalStoredCompletionsDataSourceConfigTypeType.storedCompletions,
  );
  static Map<String, String>? _$metadata(
    EvalStoredCompletionsDataSourceConfig v,
  ) => v.metadata;
  static const Field<EvalStoredCompletionsDataSourceConfig, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<EvalStoredCompletionsDataSourceConfig> fields = const {
    #schema: _f$schema,
    #type: _f$type,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalStoredCompletionsDataSourceConfig _instantiate(DecodingData data) {
    return EvalStoredCompletionsDataSourceConfig(
      schema: data.dec(_f$schema),
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalStoredCompletionsDataSourceConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EvalStoredCompletionsDataSourceConfig>(
      map,
    );
  }

  static EvalStoredCompletionsDataSourceConfig fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalStoredCompletionsDataSourceConfig>(json);
  }
}

mixin EvalStoredCompletionsDataSourceConfigMappable {
  String toJsonString() {
    return EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<EvalStoredCompletionsDataSourceConfig>(
          this as EvalStoredCompletionsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<EvalStoredCompletionsDataSourceConfig>(
          this as EvalStoredCompletionsDataSourceConfig,
        );
  }

  EvalStoredCompletionsDataSourceConfigCopyWith<
    EvalStoredCompletionsDataSourceConfig,
    EvalStoredCompletionsDataSourceConfig,
    EvalStoredCompletionsDataSourceConfig
  >
  get copyWith =>
      _EvalStoredCompletionsDataSourceConfigCopyWithImpl<
        EvalStoredCompletionsDataSourceConfig,
        EvalStoredCompletionsDataSourceConfig
      >(this as EvalStoredCompletionsDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(this as EvalStoredCompletionsDataSourceConfig);
  }

  @override
  bool operator ==(Object other) {
    return EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(this as EvalStoredCompletionsDataSourceConfig, other);
  }

  @override
  int get hashCode {
    return EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .hashValue(this as EvalStoredCompletionsDataSourceConfig);
  }
}

extension EvalStoredCompletionsDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalStoredCompletionsDataSourceConfig, $Out> {
  EvalStoredCompletionsDataSourceConfigCopyWith<
    $R,
    EvalStoredCompletionsDataSourceConfig,
    $Out
  >
  get $asEvalStoredCompletionsDataSourceConfig => $base.as(
    (v, t, t2) =>
        _EvalStoredCompletionsDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalStoredCompletionsDataSourceConfigCopyWith<
  $R,
  $In extends EvalStoredCompletionsDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    dynamic schema,
    EvalStoredCompletionsDataSourceConfigTypeType? type,
    Map<String, String>? metadata,
  });
  EvalStoredCompletionsDataSourceConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalStoredCompletionsDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalStoredCompletionsDataSourceConfig, $Out>
    implements
        EvalStoredCompletionsDataSourceConfigCopyWith<
          $R,
          EvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  _EvalStoredCompletionsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalStoredCompletionsDataSourceConfig> $mapper =
      EvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
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
    Object? schema = $none,
    EvalStoredCompletionsDataSourceConfigTypeType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (schema != $none) #schema: schema,
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  EvalStoredCompletionsDataSourceConfig $make(CopyWithData data) =>
      EvalStoredCompletionsDataSourceConfig(
        schema: data.get(#schema, or: $value.schema),
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  EvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    EvalStoredCompletionsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalStoredCompletionsDataSourceConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

