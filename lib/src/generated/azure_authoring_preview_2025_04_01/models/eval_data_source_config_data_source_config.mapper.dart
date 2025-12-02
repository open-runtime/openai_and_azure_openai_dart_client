// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_data_source_config_data_source_config.dart';

class EvalDataSourceConfigDataSourceConfigMapper
    extends ClassMapperBase<EvalDataSourceConfigDataSourceConfig> {
  EvalDataSourceConfigDataSourceConfigMapper._();

  static EvalDataSourceConfigDataSourceConfigMapper? _instance;
  static EvalDataSourceConfigDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigDataSourceConfigMapper._(),
      );
      EvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigDataSourceConfig';

  static dynamic _$schema(EvalDataSourceConfigDataSourceConfig v) => v.schema;
  static const Field<EvalDataSourceConfigDataSourceConfig, dynamic> _f$schema =
      Field('schema', _$schema);
  static Map<String, String>? _$metadata(
    EvalDataSourceConfigDataSourceConfig v,
  ) => v.metadata;
  static const Field<EvalDataSourceConfigDataSourceConfig, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static EvalStoredCompletionsDataSourceConfigTypeType _$type(
    EvalDataSourceConfigDataSourceConfig v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigDataSourceConfig,
    EvalStoredCompletionsDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalStoredCompletionsDataSourceConfigTypeType.storedCompletions,
  );

  @override
  final MappableFields<EvalDataSourceConfigDataSourceConfig> fields = const {
    #schema: _f$schema,
    #metadata: _f$metadata,
    #type: _f$type,
  };

  static EvalDataSourceConfigDataSourceConfig _instantiate(DecodingData data) {
    return EvalDataSourceConfigDataSourceConfig(
      schema: data.dec(_f$schema),
      metadata: data.dec(_f$metadata),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigDataSourceConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EvalDataSourceConfigDataSourceConfig>(
      map,
    );
  }

  static EvalDataSourceConfigDataSourceConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalDataSourceConfigDataSourceConfig>(
      json,
    );
  }
}

mixin EvalDataSourceConfigDataSourceConfigMappable {
  String toJsonString() {
    return EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .encodeJson<EvalDataSourceConfigDataSourceConfig>(
          this as EvalDataSourceConfigDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .encodeMap<EvalDataSourceConfigDataSourceConfig>(
          this as EvalDataSourceConfigDataSourceConfig,
        );
  }

  EvalDataSourceConfigDataSourceConfigCopyWith<
    EvalDataSourceConfigDataSourceConfig,
    EvalDataSourceConfigDataSourceConfig,
    EvalDataSourceConfigDataSourceConfig
  >
  get copyWith =>
      _EvalDataSourceConfigDataSourceConfigCopyWithImpl<
        EvalDataSourceConfigDataSourceConfig,
        EvalDataSourceConfigDataSourceConfig
      >(this as EvalDataSourceConfigDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(this as EvalDataSourceConfigDataSourceConfig);
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .equalsValue(this as EvalDataSourceConfigDataSourceConfig, other);
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .hashValue(this as EvalDataSourceConfigDataSourceConfig);
  }
}

extension EvalDataSourceConfigDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalDataSourceConfigDataSourceConfig, $Out> {
  EvalDataSourceConfigDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfig,
    $Out
  >
  get $asEvalDataSourceConfigDataSourceConfig => $base.as(
    (v, t, t2) =>
        _EvalDataSourceConfigDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalDataSourceConfigDataSourceConfigCopyWith<
  $R,
  $In extends EvalDataSourceConfigDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    dynamic schema,
    Map<String, String>? metadata,
    EvalStoredCompletionsDataSourceConfigTypeType? type,
  });
  EvalDataSourceConfigDataSourceConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalDataSourceConfigDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalDataSourceConfigDataSourceConfig, $Out>
    implements
        EvalDataSourceConfigDataSourceConfigCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfig,
          $Out
        > {
  _EvalDataSourceConfigDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalDataSourceConfigDataSourceConfig> $mapper =
      EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized();
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
    Object? metadata = $none,
    EvalStoredCompletionsDataSourceConfigTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (schema != $none) #schema: schema,
      if (metadata != $none) #metadata: metadata,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalDataSourceConfigDataSourceConfig $make(CopyWithData data) =>
      EvalDataSourceConfigDataSourceConfig(
        schema: data.get(#schema, or: $value.schema),
        metadata: data.get(#metadata, or: $value.metadata),
        type: data.get(#type, or: $value.type),
      );

  @override
  EvalDataSourceConfigDataSourceConfigCopyWith<
    $R2,
    EvalDataSourceConfigDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigDataSourceConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

