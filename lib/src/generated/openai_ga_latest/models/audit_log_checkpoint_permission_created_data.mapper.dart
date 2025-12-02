// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_checkpoint_permission_created_data.dart';

class AuditLogCheckpointPermissionCreatedDataMapper
    extends ClassMapperBase<AuditLogCheckpointPermissionCreatedData> {
  AuditLogCheckpointPermissionCreatedDataMapper._();

  static AuditLogCheckpointPermissionCreatedDataMapper? _instance;
  static AuditLogCheckpointPermissionCreatedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCheckpointPermissionCreatedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCheckpointPermissionCreatedData';

  static String? _$projectId(AuditLogCheckpointPermissionCreatedData v) =>
      v.projectId;
  static const Field<AuditLogCheckpointPermissionCreatedData, String>
  _f$projectId = Field('projectId', _$projectId, key: r'project_id', opt: true);
  static String? _$fineTunedModelCheckpoint(
    AuditLogCheckpointPermissionCreatedData v,
  ) => v.fineTunedModelCheckpoint;
  static const Field<AuditLogCheckpointPermissionCreatedData, String>
  _f$fineTunedModelCheckpoint = Field(
    'fineTunedModelCheckpoint',
    _$fineTunedModelCheckpoint,
    key: r'fine_tuned_model_checkpoint',
    opt: true,
  );

  @override
  final MappableFields<AuditLogCheckpointPermissionCreatedData> fields = const {
    #projectId: _f$projectId,
    #fineTunedModelCheckpoint: _f$fineTunedModelCheckpoint,
  };

  static AuditLogCheckpointPermissionCreatedData _instantiate(
    DecodingData data,
  ) {
    return AuditLogCheckpointPermissionCreatedData(
      projectId: data.dec(_f$projectId),
      fineTunedModelCheckpoint: data.dec(_f$fineTunedModelCheckpoint),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCheckpointPermissionCreatedData fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogCheckpointPermissionCreatedData>(map);
  }

  static AuditLogCheckpointPermissionCreatedData fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogCheckpointPermissionCreatedData>(json);
  }
}

mixin AuditLogCheckpointPermissionCreatedDataMappable {
  String toJsonString() {
    return AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized()
        .encodeJson<AuditLogCheckpointPermissionCreatedData>(
          this as AuditLogCheckpointPermissionCreatedData,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized()
        .encodeMap<AuditLogCheckpointPermissionCreatedData>(
          this as AuditLogCheckpointPermissionCreatedData,
        );
  }

  AuditLogCheckpointPermissionCreatedDataCopyWith<
    AuditLogCheckpointPermissionCreatedData,
    AuditLogCheckpointPermissionCreatedData,
    AuditLogCheckpointPermissionCreatedData
  >
  get copyWith =>
      _AuditLogCheckpointPermissionCreatedDataCopyWithImpl<
        AuditLogCheckpointPermissionCreatedData,
        AuditLogCheckpointPermissionCreatedData
      >(this as AuditLogCheckpointPermissionCreatedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCheckpointPermissionCreatedData);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized()
        .equalsValue(this as AuditLogCheckpointPermissionCreatedData, other);
  }

  @override
  int get hashCode {
    return AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized()
        .hashValue(this as AuditLogCheckpointPermissionCreatedData);
  }
}

extension AuditLogCheckpointPermissionCreatedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCheckpointPermissionCreatedData, $Out> {
  AuditLogCheckpointPermissionCreatedDataCopyWith<
    $R,
    AuditLogCheckpointPermissionCreatedData,
    $Out
  >
  get $asAuditLogCheckpointPermissionCreatedData => $base.as(
    (v, t, t2) =>
        _AuditLogCheckpointPermissionCreatedDataCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogCheckpointPermissionCreatedDataCopyWith<
  $R,
  $In extends AuditLogCheckpointPermissionCreatedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? projectId, String? fineTunedModelCheckpoint});
  AuditLogCheckpointPermissionCreatedDataCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCheckpointPermissionCreatedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCheckpointPermissionCreatedData, $Out>
    implements
        AuditLogCheckpointPermissionCreatedDataCopyWith<
          $R,
          AuditLogCheckpointPermissionCreatedData,
          $Out
        > {
  _AuditLogCheckpointPermissionCreatedDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCheckpointPermissionCreatedData> $mapper =
      AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized();
  @override
  $R call({
    Object? projectId = $none,
    Object? fineTunedModelCheckpoint = $none,
  }) => $apply(
    FieldCopyWithData({
      if (projectId != $none) #projectId: projectId,
      if (fineTunedModelCheckpoint != $none)
        #fineTunedModelCheckpoint: fineTunedModelCheckpoint,
    }),
  );
  @override
  AuditLogCheckpointPermissionCreatedData $make(CopyWithData data) =>
      AuditLogCheckpointPermissionCreatedData(
        projectId: data.get(#projectId, or: $value.projectId),
        fineTunedModelCheckpoint: data.get(
          #fineTunedModelCheckpoint,
          or: $value.fineTunedModelCheckpoint,
        ),
      );

  @override
  AuditLogCheckpointPermissionCreatedDataCopyWith<
    $R2,
    AuditLogCheckpointPermissionCreatedData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCheckpointPermissionCreatedDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

