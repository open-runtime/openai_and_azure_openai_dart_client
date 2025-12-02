// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_integrations.dart';

class CreateFineTuningJobRequestIntegrationsMapper
    extends ClassMapperBase<CreateFineTuningJobRequestIntegrations> {
  CreateFineTuningJobRequestIntegrationsMapper._();

  static CreateFineTuningJobRequestIntegrationsMapper? _instance;
  static CreateFineTuningJobRequestIntegrationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestIntegrationsMapper._(),
      );
      CreateFineTuningJobRequestIntegrationsTypeTypeMapper.ensureInitialized();
      CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestIntegrations';

  static CreateFineTuningJobRequestIntegrationsTypeType _$type(
    CreateFineTuningJobRequestIntegrations v,
  ) => v.type;
  static const Field<
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrationsTypeType
  >
  _f$type = Field('type', _$type);
  static CreateFineTuningJobRequestIntegrationsWandb
  _$createFineTuningJobRequestIntegrationsWandb(
    CreateFineTuningJobRequestIntegrations v,
  ) => v.createFineTuningJobRequestIntegrationsWandb;
  static const Field<
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrationsWandb
  >
  _f$createFineTuningJobRequestIntegrationsWandb = Field(
    'createFineTuningJobRequestIntegrationsWandb',
    _$createFineTuningJobRequestIntegrationsWandb,
    key: r'CreateFineTuningJobRequestIntegrationsWandb',
  );

  @override
  final MappableFields<CreateFineTuningJobRequestIntegrations> fields = const {
    #type: _f$type,
    #createFineTuningJobRequestIntegrationsWandb:
        _f$createFineTuningJobRequestIntegrationsWandb,
  };

  static CreateFineTuningJobRequestIntegrations _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestIntegrations(
      type: data.dec(_f$type),
      createFineTuningJobRequestIntegrationsWandb: data.dec(
        _f$createFineTuningJobRequestIntegrationsWandb,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestIntegrations fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestIntegrations>(map);
  }

  static CreateFineTuningJobRequestIntegrations fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestIntegrations>(json);
  }
}

mixin CreateFineTuningJobRequestIntegrationsMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestIntegrations>(
          this as CreateFineTuningJobRequestIntegrations,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestIntegrations>(
          this as CreateFineTuningJobRequestIntegrations,
        );
  }

  CreateFineTuningJobRequestIntegrationsCopyWith<
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrations
  >
  get copyWith =>
      _CreateFineTuningJobRequestIntegrationsCopyWithImpl<
        CreateFineTuningJobRequestIntegrations,
        CreateFineTuningJobRequestIntegrations
      >(this as CreateFineTuningJobRequestIntegrations, $identity, $identity);
  @override
  String toString() {
    return CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized()
        .stringifyValue(this as CreateFineTuningJobRequestIntegrations);
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized()
        .equalsValue(this as CreateFineTuningJobRequestIntegrations, other);
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestIntegrations);
  }
}

extension CreateFineTuningJobRequestIntegrationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningJobRequestIntegrations, $Out> {
  CreateFineTuningJobRequestIntegrationsCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrations,
    $Out
  >
  get $asCreateFineTuningJobRequestIntegrations => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestIntegrationsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateFineTuningJobRequestIntegrationsCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestIntegrations,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateFineTuningJobRequestIntegrationsWandbCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrationsWandb,
    CreateFineTuningJobRequestIntegrationsWandb
  >
  get createFineTuningJobRequestIntegrationsWandb;
  $R call({
    CreateFineTuningJobRequestIntegrationsTypeType? type,
    CreateFineTuningJobRequestIntegrationsWandb?
    createFineTuningJobRequestIntegrationsWandb,
  });
  CreateFineTuningJobRequestIntegrationsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestIntegrationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateFineTuningJobRequestIntegrations, $Out>
    implements
        CreateFineTuningJobRequestIntegrationsCopyWith<
          $R,
          CreateFineTuningJobRequestIntegrations,
          $Out
        > {
  _CreateFineTuningJobRequestIntegrationsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestIntegrations> $mapper =
      CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized();
  @override
  CreateFineTuningJobRequestIntegrationsWandbCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrationsWandb,
    CreateFineTuningJobRequestIntegrationsWandb
  >
  get createFineTuningJobRequestIntegrationsWandb => $value
      .createFineTuningJobRequestIntegrationsWandb
      .copyWith
      .$chain((v) => call(createFineTuningJobRequestIntegrationsWandb: v));
  @override
  $R call({
    CreateFineTuningJobRequestIntegrationsTypeType? type,
    CreateFineTuningJobRequestIntegrationsWandb?
    createFineTuningJobRequestIntegrationsWandb,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createFineTuningJobRequestIntegrationsWandb != null)
        #createFineTuningJobRequestIntegrationsWandb:
            createFineTuningJobRequestIntegrationsWandb,
    }),
  );
  @override
  CreateFineTuningJobRequestIntegrations $make(CopyWithData data) =>
      CreateFineTuningJobRequestIntegrations(
        type: data.get(#type, or: $value.type),
        createFineTuningJobRequestIntegrationsWandb: data.get(
          #createFineTuningJobRequestIntegrationsWandb,
          or: $value.createFineTuningJobRequestIntegrationsWandb,
        ),
      );

  @override
  CreateFineTuningJobRequestIntegrationsCopyWith<
    $R2,
    CreateFineTuningJobRequestIntegrations,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestIntegrationsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

