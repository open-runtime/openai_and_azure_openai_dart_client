// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_data_source_config_union.dart';

class EvalDataSourceConfigUnionMapper
    extends ClassMapperBase<EvalDataSourceConfigUnion> {
  EvalDataSourceConfigUnionMapper._();

  static EvalDataSourceConfigUnionMapper? _instance;
  static EvalDataSourceConfigUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigUnionMapper._(),
      );
      EvalDataSourceConfigUnionCustomMapper.ensureInitialized();
      EvalDataSourceConfigUnionLogsMapper.ensureInitialized();
      EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigUnion';

  @override
  final MappableFields<EvalDataSourceConfigUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalDataSourceConfigUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'EvalDataSourceConfigUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalDataSourceConfigUnion>(map);
  }

  static EvalDataSourceConfigUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalDataSourceConfigUnion>(json);
  }
}

mixin EvalDataSourceConfigUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalDataSourceConfigUnionCopyWith<
    EvalDataSourceConfigUnion,
    EvalDataSourceConfigUnion,
    EvalDataSourceConfigUnion
  >
  get copyWith;
}

abstract class EvalDataSourceConfigUnionCopyWith<
  $R,
  $In extends EvalDataSourceConfigUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalDataSourceConfigUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalDataSourceConfigUnionCustomMapper
    extends SubClassMapperBase<EvalDataSourceConfigUnionCustom> {
  EvalDataSourceConfigUnionCustomMapper._();

  static EvalDataSourceConfigUnionCustomMapper? _instance;
  static EvalDataSourceConfigUnionCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigUnionCustomMapper._(),
      );
      EvalDataSourceConfigUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalCustomDataSourceConfigTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigUnionCustom';

  static EvalCustomDataSourceConfigType _$type(
    EvalDataSourceConfigUnionCustom v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigUnionCustom,
    EvalCustomDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static dynamic _$schema(EvalDataSourceConfigUnionCustom v) => v.schema;
  static const Field<EvalDataSourceConfigUnionCustom, dynamic> _f$schema =
      Field('schema', _$schema);

  @override
  final MappableFields<EvalDataSourceConfigUnionCustom> fields = const {
    #type: _f$type,
    #schema: _f$schema,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper =
      EvalDataSourceConfigUnionMapper.ensureInitialized();

  static EvalDataSourceConfigUnionCustom _instantiate(DecodingData data) {
    return EvalDataSourceConfigUnionCustom(
      type: data.dec(_f$type),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigUnionCustom fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalDataSourceConfigUnionCustom>(map);
  }

  static EvalDataSourceConfigUnionCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalDataSourceConfigUnionCustom>(
      json,
    );
  }
}

mixin EvalDataSourceConfigUnionCustomMappable {
  String toJsonString() {
    return EvalDataSourceConfigUnionCustomMapper.ensureInitialized()
        .encodeJson<EvalDataSourceConfigUnionCustom>(
          this as EvalDataSourceConfigUnionCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigUnionCustomMapper.ensureInitialized()
        .encodeMap<EvalDataSourceConfigUnionCustom>(
          this as EvalDataSourceConfigUnionCustom,
        );
  }

  EvalDataSourceConfigUnionCustomCopyWith<
    EvalDataSourceConfigUnionCustom,
    EvalDataSourceConfigUnionCustom,
    EvalDataSourceConfigUnionCustom
  >
  get copyWith =>
      _EvalDataSourceConfigUnionCustomCopyWithImpl<
        EvalDataSourceConfigUnionCustom,
        EvalDataSourceConfigUnionCustom
      >(this as EvalDataSourceConfigUnionCustom, $identity, $identity);
  @override
  String toString() {
    return EvalDataSourceConfigUnionCustomMapper.ensureInitialized()
        .stringifyValue(this as EvalDataSourceConfigUnionCustom);
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigUnionCustomMapper.ensureInitialized()
        .equalsValue(this as EvalDataSourceConfigUnionCustom, other);
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigUnionCustomMapper.ensureInitialized().hashValue(
      this as EvalDataSourceConfigUnionCustom,
    );
  }
}

extension EvalDataSourceConfigUnionCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalDataSourceConfigUnionCustom, $Out> {
  EvalDataSourceConfigUnionCustomCopyWith<
    $R,
    EvalDataSourceConfigUnionCustom,
    $Out
  >
  get $asEvalDataSourceConfigUnionCustom => $base.as(
    (v, t, t2) =>
        _EvalDataSourceConfigUnionCustomCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalDataSourceConfigUnionCustomCopyWith<
  $R,
  $In extends EvalDataSourceConfigUnionCustom,
  $Out
>
    implements EvalDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalCustomDataSourceConfigType? type, dynamic schema});
  EvalDataSourceConfigUnionCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalDataSourceConfigUnionCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalDataSourceConfigUnionCustom, $Out>
    implements
        EvalDataSourceConfigUnionCustomCopyWith<
          $R,
          EvalDataSourceConfigUnionCustom,
          $Out
        > {
  _EvalDataSourceConfigUnionCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalDataSourceConfigUnionCustom> $mapper =
      EvalDataSourceConfigUnionCustomMapper.ensureInitialized();
  @override
  $R call({EvalCustomDataSourceConfigType? type, Object? schema = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (schema != $none) #schema: schema,
        }),
      );
  @override
  EvalDataSourceConfigUnionCustom $make(CopyWithData data) =>
      EvalDataSourceConfigUnionCustom(
        type: data.get(#type, or: $value.type),
        schema: data.get(#schema, or: $value.schema),
      );

  @override
  EvalDataSourceConfigUnionCustomCopyWith<
    $R2,
    EvalDataSourceConfigUnionCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigUnionCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalDataSourceConfigUnionLogsMapper
    extends SubClassMapperBase<EvalDataSourceConfigUnionLogs> {
  EvalDataSourceConfigUnionLogsMapper._();

  static EvalDataSourceConfigUnionLogsMapper? _instance;
  static EvalDataSourceConfigUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigUnionLogsMapper._(),
      );
      EvalDataSourceConfigUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalLogsDataSourceConfigTypeMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigUnionLogs';

  static EvalLogsDataSourceConfigType _$type(EvalDataSourceConfigUnionLogs v) =>
      v.type;
  static const Field<
    EvalDataSourceConfigUnionLogs,
    EvalLogsDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static Metadata? _$metadata(EvalDataSourceConfigUnionLogs v) => v.metadata;
  static const Field<EvalDataSourceConfigUnionLogs, Metadata> _f$metadata =
      Field('metadata', _$metadata);
  static dynamic _$schema(EvalDataSourceConfigUnionLogs v) => v.schema;
  static const Field<EvalDataSourceConfigUnionLogs, dynamic> _f$schema = Field(
    'schema',
    _$schema,
  );

  @override
  final MappableFields<EvalDataSourceConfigUnionLogs> fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #schema: _f$schema,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'logs';
  @override
  late final ClassMapperBase superMapper =
      EvalDataSourceConfigUnionMapper.ensureInitialized();

  static EvalDataSourceConfigUnionLogs _instantiate(DecodingData data) {
    return EvalDataSourceConfigUnionLogs(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigUnionLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalDataSourceConfigUnionLogs>(map);
  }

  static EvalDataSourceConfigUnionLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalDataSourceConfigUnionLogs>(json);
  }
}

mixin EvalDataSourceConfigUnionLogsMappable {
  String toJsonString() {
    return EvalDataSourceConfigUnionLogsMapper.ensureInitialized()
        .encodeJson<EvalDataSourceConfigUnionLogs>(
          this as EvalDataSourceConfigUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigUnionLogsMapper.ensureInitialized()
        .encodeMap<EvalDataSourceConfigUnionLogs>(
          this as EvalDataSourceConfigUnionLogs,
        );
  }

  EvalDataSourceConfigUnionLogsCopyWith<
    EvalDataSourceConfigUnionLogs,
    EvalDataSourceConfigUnionLogs,
    EvalDataSourceConfigUnionLogs
  >
  get copyWith =>
      _EvalDataSourceConfigUnionLogsCopyWithImpl<
        EvalDataSourceConfigUnionLogs,
        EvalDataSourceConfigUnionLogs
      >(this as EvalDataSourceConfigUnionLogs, $identity, $identity);
  @override
  String toString() {
    return EvalDataSourceConfigUnionLogsMapper.ensureInitialized()
        .stringifyValue(this as EvalDataSourceConfigUnionLogs);
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigUnionLogsMapper.ensureInitialized().equalsValue(
      this as EvalDataSourceConfigUnionLogs,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigUnionLogsMapper.ensureInitialized().hashValue(
      this as EvalDataSourceConfigUnionLogs,
    );
  }
}

extension EvalDataSourceConfigUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalDataSourceConfigUnionLogs, $Out> {
  EvalDataSourceConfigUnionLogsCopyWith<$R, EvalDataSourceConfigUnionLogs, $Out>
  get $asEvalDataSourceConfigUnionLogs => $base.as(
    (v, t, t2) =>
        _EvalDataSourceConfigUnionLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalDataSourceConfigUnionLogsCopyWith<
  $R,
  $In extends EvalDataSourceConfigUnionLogs,
  $Out
>
    implements EvalDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  @override
  $R call({
    EvalLogsDataSourceConfigType? type,
    Metadata? metadata,
    dynamic schema,
  });
  EvalDataSourceConfigUnionLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalDataSourceConfigUnionLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalDataSourceConfigUnionLogs, $Out>
    implements
        EvalDataSourceConfigUnionLogsCopyWith<
          $R,
          EvalDataSourceConfigUnionLogs,
          $Out
        > {
  _EvalDataSourceConfigUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalDataSourceConfigUnionLogs> $mapper =
      EvalDataSourceConfigUnionLogsMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    EvalLogsDataSourceConfigType? type,
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
  EvalDataSourceConfigUnionLogs $make(CopyWithData data) =>
      EvalDataSourceConfigUnionLogs(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
        schema: data.get(#schema, or: $value.schema),
      );

  @override
  EvalDataSourceConfigUnionLogsCopyWith<
    $R2,
    EvalDataSourceConfigUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigUnionLogsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EvalDataSourceConfigUnionStoredCompletionsMapper
    extends SubClassMapperBase<EvalDataSourceConfigUnionStoredCompletions> {
  EvalDataSourceConfigUnionStoredCompletionsMapper._();

  static EvalDataSourceConfigUnionStoredCompletionsMapper? _instance;
  static EvalDataSourceConfigUnionStoredCompletionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalDataSourceConfigUnionStoredCompletionsMapper._(),
      );
      EvalDataSourceConfigUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      EvalStoredCompletionsDataSourceConfigTypeMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalDataSourceConfigUnionStoredCompletions';

  static EvalStoredCompletionsDataSourceConfigType _$type(
    EvalDataSourceConfigUnionStoredCompletions v,
  ) => v.type;
  static const Field<
    EvalDataSourceConfigUnionStoredCompletions,
    EvalStoredCompletionsDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static Metadata? _$metadata(EvalDataSourceConfigUnionStoredCompletions v) =>
      v.metadata;
  static const Field<EvalDataSourceConfigUnionStoredCompletions, Metadata>
  _f$metadata = Field('metadata', _$metadata);
  static dynamic _$schema(EvalDataSourceConfigUnionStoredCompletions v) =>
      v.schema;
  static const Field<EvalDataSourceConfigUnionStoredCompletions, dynamic>
  _f$schema = Field('schema', _$schema);

  @override
  final MappableFields<EvalDataSourceConfigUnionStoredCompletions> fields =
      const {#type: _f$type, #metadata: _f$metadata, #schema: _f$schema};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'stored_completions';
  @override
  late final ClassMapperBase superMapper =
      EvalDataSourceConfigUnionMapper.ensureInitialized();

  static EvalDataSourceConfigUnionStoredCompletions _instantiate(
    DecodingData data,
  ) {
    return EvalDataSourceConfigUnionStoredCompletions(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalDataSourceConfigUnionStoredCompletions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalDataSourceConfigUnionStoredCompletions>(map);
  }

  static EvalDataSourceConfigUnionStoredCompletions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalDataSourceConfigUnionStoredCompletions>(json);
  }
}

mixin EvalDataSourceConfigUnionStoredCompletionsMappable {
  String toJsonString() {
    return EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .encodeJson<EvalDataSourceConfigUnionStoredCompletions>(
          this as EvalDataSourceConfigUnionStoredCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .encodeMap<EvalDataSourceConfigUnionStoredCompletions>(
          this as EvalDataSourceConfigUnionStoredCompletions,
        );
  }

  EvalDataSourceConfigUnionStoredCompletionsCopyWith<
    EvalDataSourceConfigUnionStoredCompletions,
    EvalDataSourceConfigUnionStoredCompletions,
    EvalDataSourceConfigUnionStoredCompletions
  >
  get copyWith =>
      _EvalDataSourceConfigUnionStoredCompletionsCopyWithImpl<
        EvalDataSourceConfigUnionStoredCompletions,
        EvalDataSourceConfigUnionStoredCompletions
      >(
        this as EvalDataSourceConfigUnionStoredCompletions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .stringifyValue(this as EvalDataSourceConfigUnionStoredCompletions);
  }

  @override
  bool operator ==(Object other) {
    return EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .equalsValue(this as EvalDataSourceConfigUnionStoredCompletions, other);
  }

  @override
  int get hashCode {
    return EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .hashValue(this as EvalDataSourceConfigUnionStoredCompletions);
  }
}

extension EvalDataSourceConfigUnionStoredCompletionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalDataSourceConfigUnionStoredCompletions, $Out> {
  EvalDataSourceConfigUnionStoredCompletionsCopyWith<
    $R,
    EvalDataSourceConfigUnionStoredCompletions,
    $Out
  >
  get $asEvalDataSourceConfigUnionStoredCompletions => $base.as(
    (v, t, t2) =>
        _EvalDataSourceConfigUnionStoredCompletionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalDataSourceConfigUnionStoredCompletionsCopyWith<
  $R,
  $In extends EvalDataSourceConfigUnionStoredCompletions,
  $Out
>
    implements EvalDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  @override
  $R call({
    EvalStoredCompletionsDataSourceConfigType? type,
    Metadata? metadata,
    dynamic schema,
  });
  EvalDataSourceConfigUnionStoredCompletionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalDataSourceConfigUnionStoredCompletionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, EvalDataSourceConfigUnionStoredCompletions, $Out>
    implements
        EvalDataSourceConfigUnionStoredCompletionsCopyWith<
          $R,
          EvalDataSourceConfigUnionStoredCompletions,
          $Out
        > {
  _EvalDataSourceConfigUnionStoredCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalDataSourceConfigUnionStoredCompletions>
  $mapper =
      EvalDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    EvalStoredCompletionsDataSourceConfigType? type,
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
  EvalDataSourceConfigUnionStoredCompletions $make(CopyWithData data) =>
      EvalDataSourceConfigUnionStoredCompletions(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
        schema: data.get(#schema, or: $value.schema),
      );

  @override
  EvalDataSourceConfigUnionStoredCompletionsCopyWith<
    $R2,
    EvalDataSourceConfigUnionStoredCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalDataSourceConfigUnionStoredCompletionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

