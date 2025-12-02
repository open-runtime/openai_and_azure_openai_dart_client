// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_data_source_config_data_source_config_union.dart';

class EvalDataSourceConfigDataSourceConfigUnionMapper
    extends ClassMapperBase<EvalDataSourceConfigDataSourceConfigUnion> {
  EvalDataSourceConfigDataSourceConfigUnionMapper._();

  static EvalDataSourceConfigDataSourceConfigUnionMapper? _instance;
  static EvalDataSourceConfigDataSourceConfigUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigDataSourceConfigUnionMapper._(),
      );
      EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized();
      EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized();
      EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigDataSourceConfigUnion';

  @override
  final MappableFields<EvalDataSourceConfigDataSourceConfigUnion> fields =
      const {};

  static EvalDataSourceConfigDataSourceConfigUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'EvalDataSourceConfigDataSourceConfigUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigDataSourceConfigUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalDataSourceConfigDataSourceConfigUnion>(map);
  }

  static EvalDataSourceConfigDataSourceConfigUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalDataSourceConfigDataSourceConfigUnion>(json);
  }
}

mixin EvalDataSourceConfigDataSourceConfigUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalDataSourceConfigDataSourceConfigUnionCopyWith<
    EvalDataSourceConfigDataSourceConfigUnion,
    EvalDataSourceConfigDataSourceConfigUnion,
    EvalDataSourceConfigDataSourceConfigUnion
  >
  get copyWith;
}

abstract class EvalDataSourceConfigDataSourceConfigUnionCopyWith<
  $R,
  $In extends EvalDataSourceConfigDataSourceConfigUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalDataSourceConfigDataSourceConfigUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper
    extends
        ClassMapperBase<
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper._();

  static EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper?
  _instance;
  static EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper._(),
      );
      EvalDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      EvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig';

  static EvalCustomDataSourceConfigTypeType _$type(
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    EvalCustomDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$schema(
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig v,
  ) => v.schema;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    dynamic
  >
  _f$schema = Field('schema', _$schema);

  @override
  final MappableFields<
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  >
  fields = const {#type: _f$type, #schema: _f$schema};

  static EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  _instantiate(DecodingData data) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig(
      type: data.dec(_f$type),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
    >(map);
  }

  static EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
    >(json);
  }
}

mixin EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMappable {
  String toJsonString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        );
  }

  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  >
  get copyWith =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWithImpl<
        EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
      >(
        this
            as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
        );
  }
}

extension EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
          $Out
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    $Out
  >
  get $asEvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
  $R,
  $In extends EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
  $Out
>
    implements
        EvalDataSourceConfigDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalCustomDataSourceConfigTypeType? type, dynamic schema});
  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
          $Out
        >
    implements
        EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
          $Out
        > {
  _EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig
  >
  $mapper =
      EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({EvalCustomDataSourceConfigTypeType? type, Object? schema = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (schema != $none) #schema: schema,
        }),
      );
  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig $make(
    CopyWithData data,
  ) => EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig(
    type: data.get(#type, or: $value.type),
    schema: data.get(#schema, or: $value.schema),
  );

  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWith<
    $R2,
    EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalCustomDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper
    extends
        ClassMapperBase<
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper._();

  static EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper?
  _instance;
  static EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper._(),
      );
      EvalDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      EvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig';

  static EvalLogsDataSourceConfigTypeType _$type(
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    EvalLogsDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static Metadata? _$metadata(
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig v,
  ) => v.metadata;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    Metadata
  >
  _f$metadata = Field('metadata', _$metadata);
  static dynamic _$schema(
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig v,
  ) => v.schema;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    dynamic
  >
  _f$schema = Field('schema', _$schema);

  @override
  final MappableFields<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  >
  fields = const {#type: _f$type, #metadata: _f$metadata, #schema: _f$schema};

  static EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  _instantiate(DecodingData data) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
    >(map);
  }

  static EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
    >(json);
  }
}

mixin EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMappable {
  String toJsonString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        );
  }

  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  >
  get copyWith =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWithImpl<
        EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
      >(
        this
            as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
        );
  }
}

extension EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
          $Out
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    $Out
  >
  get $asEvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
  $R,
  $In extends EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
  $Out
>
    implements
        EvalDataSourceConfigDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  @override
  $R call({
    EvalLogsDataSourceConfigTypeType? type,
    Metadata? metadata,
    dynamic schema,
  });
  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
          $Out
        >
    implements
        EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
          $Out
        > {
  _EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig
  >
  $mapper =
      EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    EvalLogsDataSourceConfigTypeType? type,
    Object? metadata = $none,
    Object? schema = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (schema != $none) #schema: schema,
    }),
  );
  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig $make(
    CopyWithData data,
  ) => EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    schema: data.get(#schema, or: $value.schema),
  );

  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWith<
    $R2,
    EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalLogsDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper
    extends
        ClassMapperBase<
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper._();

  static EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper?
  _instance;
  static EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper._(),
      );
      EvalDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      EvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig';

  static EvalStoredCompletionsDataSourceConfigTypeType _$type(
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
    v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    EvalStoredCompletionsDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static Metadata? _$metadata(
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
    v,
  ) => v.metadata;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    Metadata
  >
  _f$metadata = Field('metadata', _$metadata);
  static dynamic _$schema(
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
    v,
  ) => v.schema;
  static const Field<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    dynamic
  >
  _f$schema = Field('schema', _$schema);

  @override
  final MappableFields<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  >
  fields = const {#type: _f$type, #metadata: _f$metadata, #schema: _f$schema};

  static EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  _instantiate(DecodingData data) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
    >(map);
  }

  static EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
    >(json);
  }
}

mixin EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMappable {
  String toJsonString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
        >(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        );
  }

  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  >
  get copyWith =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWithImpl<
        EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
      >(
        this
            as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
        );
  }
}

extension EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    $Out
  >
  get $asEvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
  $R,
  $In extends EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
  $Out
>
    implements
        EvalDataSourceConfigDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  @override
  $R call({
    EvalStoredCompletionsDataSourceConfigTypeType? type,
    Metadata? metadata,
    dynamic schema,
  });
  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
          $Out
        >
    implements
        EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
          $R,
          EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  _EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  >
  $mapper =
      EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    EvalStoredCompletionsDataSourceConfigTypeType? type,
    Object? metadata = $none,
    Object? schema = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (schema != $none) #schema: schema,
    }),
  );
  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig
  $make(CopyWithData data) =>
      EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
        schema: data.get(#schema, or: $value.schema),
      );

  @override
  EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigDataSourceConfigUnionEvalStoredCompletionsDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

