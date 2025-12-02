// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_logs_data_source_config.dart';

class EvalLogsDataSourceConfigMapper
    extends ClassMapperBase<EvalLogsDataSourceConfig> {
  EvalLogsDataSourceConfigMapper._();

  static EvalLogsDataSourceConfigMapper? _instance;
  static EvalLogsDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalLogsDataSourceConfigMapper._(),
      );
      MetadataMapper.ensureInitialized();
      EvalLogsDataSourceConfigTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalLogsDataSourceConfig';

  static dynamic _$schema(EvalLogsDataSourceConfig v) => v.schema;
  static const Field<EvalLogsDataSourceConfig, dynamic> _f$schema = Field(
    'schema',
    _$schema,
  );
  static Metadata? _$metadata(EvalLogsDataSourceConfig v) => v.metadata;
  static const Field<EvalLogsDataSourceConfig, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static EvalLogsDataSourceConfigType _$type(EvalLogsDataSourceConfig v) =>
      v.type;
  static const Field<EvalLogsDataSourceConfig, EvalLogsDataSourceConfigType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalLogsDataSourceConfigType.logs,
  );

  @override
  final MappableFields<EvalLogsDataSourceConfig> fields = const {
    #schema: _f$schema,
    #metadata: _f$metadata,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalLogsDataSourceConfig _instantiate(DecodingData data) {
    return EvalLogsDataSourceConfig(
      schema: data.dec(_f$schema),
      metadata: data.dec(_f$metadata),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalLogsDataSourceConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalLogsDataSourceConfig>(map);
  }

  static EvalLogsDataSourceConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalLogsDataSourceConfig>(json);
  }
}

mixin EvalLogsDataSourceConfigMappable {
  String toJsonString() {
    return EvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<EvalLogsDataSourceConfig>(this as EvalLogsDataSourceConfig);
  }

  Map<String, dynamic> toJson() {
    return EvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<EvalLogsDataSourceConfig>(this as EvalLogsDataSourceConfig);
  }

  EvalLogsDataSourceConfigCopyWith<
    EvalLogsDataSourceConfig,
    EvalLogsDataSourceConfig,
    EvalLogsDataSourceConfig
  >
  get copyWith =>
      _EvalLogsDataSourceConfigCopyWithImpl<
        EvalLogsDataSourceConfig,
        EvalLogsDataSourceConfig
      >(this as EvalLogsDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return EvalLogsDataSourceConfigMapper.ensureInitialized().stringifyValue(
      this as EvalLogsDataSourceConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalLogsDataSourceConfigMapper.ensureInitialized().equalsValue(
      this as EvalLogsDataSourceConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalLogsDataSourceConfigMapper.ensureInitialized().hashValue(
      this as EvalLogsDataSourceConfig,
    );
  }
}

extension EvalLogsDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalLogsDataSourceConfig, $Out> {
  EvalLogsDataSourceConfigCopyWith<$R, EvalLogsDataSourceConfig, $Out>
  get $asEvalLogsDataSourceConfig => $base.as(
    (v, t, t2) => _EvalLogsDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalLogsDataSourceConfigCopyWith<
  $R,
  $In extends EvalLogsDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    dynamic schema,
    Metadata? metadata,
    EvalLogsDataSourceConfigType? type,
  });
  EvalLogsDataSourceConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalLogsDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalLogsDataSourceConfig, $Out>
    implements
        EvalLogsDataSourceConfigCopyWith<$R, EvalLogsDataSourceConfig, $Out> {
  _EvalLogsDataSourceConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalLogsDataSourceConfig> $mapper =
      EvalLogsDataSourceConfigMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    Object? schema = $none,
    Object? metadata = $none,
    EvalLogsDataSourceConfigType? type,
  }) => $apply(
    FieldCopyWithData({
      if (schema != $none) #schema: schema,
      if (metadata != $none) #metadata: metadata,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalLogsDataSourceConfig $make(CopyWithData data) => EvalLogsDataSourceConfig(
    schema: data.get(#schema, or: $value.schema),
    metadata: data.get(#metadata, or: $value.metadata),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalLogsDataSourceConfigCopyWith<$R2, EvalLogsDataSourceConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalLogsDataSourceConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

