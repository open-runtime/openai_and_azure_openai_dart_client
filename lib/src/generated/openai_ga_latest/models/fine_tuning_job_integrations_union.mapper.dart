// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_integrations_union.dart';

class FineTuningJobIntegrationsUnionMapper
    extends ClassMapperBase<FineTuningJobIntegrationsUnion> {
  FineTuningJobIntegrationsUnionMapper._();

  static FineTuningJobIntegrationsUnionMapper? _instance;
  static FineTuningJobIntegrationsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobIntegrationsUnionMapper._(),
      );
      FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobIntegrationsUnion';

  @override
  final MappableFields<FineTuningJobIntegrationsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobIntegrationsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FineTuningJobIntegrationsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobIntegrationsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobIntegrationsUnion>(map);
  }

  static FineTuningJobIntegrationsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobIntegrationsUnion>(json);
  }
}

mixin FineTuningJobIntegrationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuningJobIntegrationsUnionCopyWith<
    FineTuningJobIntegrationsUnion,
    FineTuningJobIntegrationsUnion,
    FineTuningJobIntegrationsUnion
  >
  get copyWith;
}

abstract class FineTuningJobIntegrationsUnionCopyWith<
  $R,
  $In extends FineTuningJobIntegrationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuningJobIntegrationsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FineTuningJobIntegrationsUnionWandbMapper
    extends SubClassMapperBase<FineTuningJobIntegrationsUnionWandb> {
  FineTuningJobIntegrationsUnionWandbMapper._();

  static FineTuningJobIntegrationsUnionWandbMapper? _instance;
  static FineTuningJobIntegrationsUnionWandbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobIntegrationsUnionWandbMapper._(),
      );
      FineTuningJobIntegrationsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      FineTuningIntegrationTypeMapper.ensureInitialized();
      FineTuningIntegrationWandbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobIntegrationsUnionWandb';

  static FineTuningIntegrationType _$type(
    FineTuningJobIntegrationsUnionWandb v,
  ) => v.type;
  static const Field<
    FineTuningJobIntegrationsUnionWandb,
    FineTuningIntegrationType
  >
  _f$type = Field('type', _$type);
  static FineTuningIntegrationWandb _$fineTuningIntegrationWandb(
    FineTuningJobIntegrationsUnionWandb v,
  ) => v.fineTuningIntegrationWandb;
  static const Field<
    FineTuningJobIntegrationsUnionWandb,
    FineTuningIntegrationWandb
  >
  _f$fineTuningIntegrationWandb = Field(
    'fineTuningIntegrationWandb',
    _$fineTuningIntegrationWandb,
    key: r'wandb',
  );

  @override
  final MappableFields<FineTuningJobIntegrationsUnionWandb> fields = const {
    #type: _f$type,
    #fineTuningIntegrationWandb: _f$fineTuningIntegrationWandb,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'wandb';
  @override
  late final ClassMapperBase superMapper =
      FineTuningJobIntegrationsUnionMapper.ensureInitialized();

  static FineTuningJobIntegrationsUnionWandb _instantiate(DecodingData data) {
    return FineTuningJobIntegrationsUnionWandb(
      type: data.dec(_f$type),
      fineTuningIntegrationWandb: data.dec(_f$fineTuningIntegrationWandb),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobIntegrationsUnionWandb fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FineTuningJobIntegrationsUnionWandb>(
      map,
    );
  }

  static FineTuningJobIntegrationsUnionWandb fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobIntegrationsUnionWandb>(
      json,
    );
  }
}

mixin FineTuningJobIntegrationsUnionWandbMappable {
  String toJsonString() {
    return FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized()
        .encodeJson<FineTuningJobIntegrationsUnionWandb>(
          this as FineTuningJobIntegrationsUnionWandb,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized()
        .encodeMap<FineTuningJobIntegrationsUnionWandb>(
          this as FineTuningJobIntegrationsUnionWandb,
        );
  }

  FineTuningJobIntegrationsUnionWandbCopyWith<
    FineTuningJobIntegrationsUnionWandb,
    FineTuningJobIntegrationsUnionWandb,
    FineTuningJobIntegrationsUnionWandb
  >
  get copyWith =>
      _FineTuningJobIntegrationsUnionWandbCopyWithImpl<
        FineTuningJobIntegrationsUnionWandb,
        FineTuningJobIntegrationsUnionWandb
      >(this as FineTuningJobIntegrationsUnionWandb, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized()
        .stringifyValue(this as FineTuningJobIntegrationsUnionWandb);
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized()
        .equalsValue(this as FineTuningJobIntegrationsUnionWandb, other);
  }

  @override
  int get hashCode {
    return FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized()
        .hashValue(this as FineTuningJobIntegrationsUnionWandb);
  }
}

extension FineTuningJobIntegrationsUnionWandbValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobIntegrationsUnionWandb, $Out> {
  FineTuningJobIntegrationsUnionWandbCopyWith<
    $R,
    FineTuningJobIntegrationsUnionWandb,
    $Out
  >
  get $asFineTuningJobIntegrationsUnionWandb => $base.as(
    (v, t, t2) =>
        _FineTuningJobIntegrationsUnionWandbCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobIntegrationsUnionWandbCopyWith<
  $R,
  $In extends FineTuningJobIntegrationsUnionWandb,
  $Out
>
    implements FineTuningJobIntegrationsUnionCopyWith<$R, $In, $Out> {
  FineTuningIntegrationWandbCopyWith<
    $R,
    FineTuningIntegrationWandb,
    FineTuningIntegrationWandb
  >
  get fineTuningIntegrationWandb;
  @override
  $R call({
    FineTuningIntegrationType? type,
    FineTuningIntegrationWandb? fineTuningIntegrationWandb,
  });
  FineTuningJobIntegrationsUnionWandbCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobIntegrationsUnionWandbCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobIntegrationsUnionWandb, $Out>
    implements
        FineTuningJobIntegrationsUnionWandbCopyWith<
          $R,
          FineTuningJobIntegrationsUnionWandb,
          $Out
        > {
  _FineTuningJobIntegrationsUnionWandbCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningJobIntegrationsUnionWandb> $mapper =
      FineTuningJobIntegrationsUnionWandbMapper.ensureInitialized();
  @override
  FineTuningIntegrationWandbCopyWith<
    $R,
    FineTuningIntegrationWandb,
    FineTuningIntegrationWandb
  >
  get fineTuningIntegrationWandb => $value.fineTuningIntegrationWandb.copyWith
      .$chain((v) => call(fineTuningIntegrationWandb: v));
  @override
  $R call({
    FineTuningIntegrationType? type,
    FineTuningIntegrationWandb? fineTuningIntegrationWandb,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fineTuningIntegrationWandb != null)
        #fineTuningIntegrationWandb: fineTuningIntegrationWandb,
    }),
  );
  @override
  FineTuningJobIntegrationsUnionWandb $make(CopyWithData data) =>
      FineTuningJobIntegrationsUnionWandb(
        type: data.get(#type, or: $value.type),
        fineTuningIntegrationWandb: data.get(
          #fineTuningIntegrationWandb,
          or: $value.fineTuningIntegrationWandb,
        ),
      );

  @override
  FineTuningJobIntegrationsUnionWandbCopyWith<
    $R2,
    FineTuningJobIntegrationsUnionWandb,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobIntegrationsUnionWandbCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

