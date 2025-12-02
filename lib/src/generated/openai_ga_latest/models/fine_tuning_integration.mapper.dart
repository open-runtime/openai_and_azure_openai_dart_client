// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_integration.dart';

class FineTuningIntegrationMapper
    extends ClassMapperBase<FineTuningIntegration> {
  FineTuningIntegrationMapper._();

  static FineTuningIntegrationMapper? _instance;
  static FineTuningIntegrationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningIntegrationMapper._());
      FineTuningIntegrationTypeMapper.ensureInitialized();
      FineTuningIntegrationWandbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningIntegration';

  static FineTuningIntegrationType _$type(FineTuningIntegration v) => v.type;
  static const Field<FineTuningIntegration, FineTuningIntegrationType> _f$type =
      Field('type', _$type);
  static FineTuningIntegrationWandb _$fineTuningIntegrationWandb(
    FineTuningIntegration v,
  ) => v.fineTuningIntegrationWandb;
  static const Field<FineTuningIntegration, FineTuningIntegrationWandb>
  _f$fineTuningIntegrationWandb = Field(
    'fineTuningIntegrationWandb',
    _$fineTuningIntegrationWandb,
    key: r'wandb',
  );

  @override
  final MappableFields<FineTuningIntegration> fields = const {
    #type: _f$type,
    #fineTuningIntegrationWandb: _f$fineTuningIntegrationWandb,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningIntegration _instantiate(DecodingData data) {
    return FineTuningIntegration(
      type: data.dec(_f$type),
      fineTuningIntegrationWandb: data.dec(_f$fineTuningIntegrationWandb),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningIntegration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningIntegration>(map);
  }

  static FineTuningIntegration fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningIntegration>(json);
  }
}

mixin FineTuningIntegrationMappable {
  String toJsonString() {
    return FineTuningIntegrationMapper.ensureInitialized()
        .encodeJson<FineTuningIntegration>(this as FineTuningIntegration);
  }

  Map<String, dynamic> toJson() {
    return FineTuningIntegrationMapper.ensureInitialized()
        .encodeMap<FineTuningIntegration>(this as FineTuningIntegration);
  }

  FineTuningIntegrationCopyWith<
    FineTuningIntegration,
    FineTuningIntegration,
    FineTuningIntegration
  >
  get copyWith =>
      _FineTuningIntegrationCopyWithImpl<
        FineTuningIntegration,
        FineTuningIntegration
      >(this as FineTuningIntegration, $identity, $identity);
  @override
  String toString() {
    return FineTuningIntegrationMapper.ensureInitialized().stringifyValue(
      this as FineTuningIntegration,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningIntegrationMapper.ensureInitialized().equalsValue(
      this as FineTuningIntegration,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningIntegrationMapper.ensureInitialized().hashValue(
      this as FineTuningIntegration,
    );
  }
}

extension FineTuningIntegrationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningIntegration, $Out> {
  FineTuningIntegrationCopyWith<$R, FineTuningIntegration, $Out>
  get $asFineTuningIntegration => $base.as(
    (v, t, t2) => _FineTuningIntegrationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningIntegrationCopyWith<
  $R,
  $In extends FineTuningIntegration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuningIntegrationWandbCopyWith<
    $R,
    FineTuningIntegrationWandb,
    FineTuningIntegrationWandb
  >
  get fineTuningIntegrationWandb;
  $R call({
    FineTuningIntegrationType? type,
    FineTuningIntegrationWandb? fineTuningIntegrationWandb,
  });
  FineTuningIntegrationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningIntegrationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningIntegration, $Out>
    implements FineTuningIntegrationCopyWith<$R, FineTuningIntegration, $Out> {
  _FineTuningIntegrationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningIntegration> $mapper =
      FineTuningIntegrationMapper.ensureInitialized();
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
  FineTuningIntegration $make(CopyWithData data) => FineTuningIntegration(
    type: data.get(#type, or: $value.type),
    fineTuningIntegrationWandb: data.get(
      #fineTuningIntegrationWandb,
      or: $value.fineTuningIntegrationWandb,
    ),
  );

  @override
  FineTuningIntegrationCopyWith<$R2, FineTuningIntegration, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningIntegrationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

