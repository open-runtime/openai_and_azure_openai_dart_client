// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_checkpoint_permission_created.dart';

class AuditLogCheckpointPermissionCreatedMapper
    extends ClassMapperBase<AuditLogCheckpointPermissionCreated> {
  AuditLogCheckpointPermissionCreatedMapper._();

  static AuditLogCheckpointPermissionCreatedMapper? _instance;
  static AuditLogCheckpointPermissionCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCheckpointPermissionCreatedMapper._(),
      );
      AuditLogCheckpointPermissionCreatedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCheckpointPermissionCreated';

  static String? _$id(AuditLogCheckpointPermissionCreated v) => v.id;
  static const Field<AuditLogCheckpointPermissionCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogCheckpointPermissionCreatedData?
  _$auditLogCheckpointPermissionCreatedData(
    AuditLogCheckpointPermissionCreated v,
  ) => v.auditLogCheckpointPermissionCreatedData;
  static const Field<
    AuditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionCreatedData
  >
  _f$auditLogCheckpointPermissionCreatedData = Field(
    'auditLogCheckpointPermissionCreatedData',
    _$auditLogCheckpointPermissionCreatedData,
    key: r'data',
    opt: true,
  );

  @override
  final MappableFields<AuditLogCheckpointPermissionCreated> fields = const {
    #id: _f$id,
    #auditLogCheckpointPermissionCreatedData:
        _f$auditLogCheckpointPermissionCreatedData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogCheckpointPermissionCreated _instantiate(DecodingData data) {
    return AuditLogCheckpointPermissionCreated(
      id: data.dec(_f$id),
      auditLogCheckpointPermissionCreatedData: data.dec(
        _f$auditLogCheckpointPermissionCreatedData,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCheckpointPermissionCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogCheckpointPermissionCreated>(
      map,
    );
  }

  static AuditLogCheckpointPermissionCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCheckpointPermissionCreated>(
      json,
    );
  }
}

mixin AuditLogCheckpointPermissionCreatedMappable {
  String toJsonString() {
    return AuditLogCheckpointPermissionCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogCheckpointPermissionCreated>(
          this as AuditLogCheckpointPermissionCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCheckpointPermissionCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogCheckpointPermissionCreated>(
          this as AuditLogCheckpointPermissionCreated,
        );
  }

  AuditLogCheckpointPermissionCreatedCopyWith<
    AuditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionCreated,
    AuditLogCheckpointPermissionCreated
  >
  get copyWith =>
      _AuditLogCheckpointPermissionCreatedCopyWithImpl<
        AuditLogCheckpointPermissionCreated,
        AuditLogCheckpointPermissionCreated
      >(this as AuditLogCheckpointPermissionCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogCheckpointPermissionCreatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCheckpointPermissionCreated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCheckpointPermissionCreatedMapper.ensureInitialized()
        .equalsValue(this as AuditLogCheckpointPermissionCreated, other);
  }

  @override
  int get hashCode {
    return AuditLogCheckpointPermissionCreatedMapper.ensureInitialized()
        .hashValue(this as AuditLogCheckpointPermissionCreated);
  }
}

extension AuditLogCheckpointPermissionCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCheckpointPermissionCreated, $Out> {
  AuditLogCheckpointPermissionCreatedCopyWith<
    $R,
    AuditLogCheckpointPermissionCreated,
    $Out
  >
  get $asAuditLogCheckpointPermissionCreated => $base.as(
    (v, t, t2) =>
        _AuditLogCheckpointPermissionCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCheckpointPermissionCreatedCopyWith<
  $R,
  $In extends AuditLogCheckpointPermissionCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogCheckpointPermissionCreatedDataCopyWith<
    $R,
    AuditLogCheckpointPermissionCreatedData,
    AuditLogCheckpointPermissionCreatedData
  >?
  get auditLogCheckpointPermissionCreatedData;
  $R call({
    String? id,
    AuditLogCheckpointPermissionCreatedData?
    auditLogCheckpointPermissionCreatedData,
  });
  AuditLogCheckpointPermissionCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCheckpointPermissionCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCheckpointPermissionCreated, $Out>
    implements
        AuditLogCheckpointPermissionCreatedCopyWith<
          $R,
          AuditLogCheckpointPermissionCreated,
          $Out
        > {
  _AuditLogCheckpointPermissionCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCheckpointPermissionCreated> $mapper =
      AuditLogCheckpointPermissionCreatedMapper.ensureInitialized();
  @override
  AuditLogCheckpointPermissionCreatedDataCopyWith<
    $R,
    AuditLogCheckpointPermissionCreatedData,
    AuditLogCheckpointPermissionCreatedData
  >?
  get auditLogCheckpointPermissionCreatedData => $value
      .auditLogCheckpointPermissionCreatedData
      ?.copyWith
      .$chain((v) => call(auditLogCheckpointPermissionCreatedData: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogCheckpointPermissionCreatedData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogCheckpointPermissionCreatedData != $none)
        #auditLogCheckpointPermissionCreatedData:
            auditLogCheckpointPermissionCreatedData,
    }),
  );
  @override
  AuditLogCheckpointPermissionCreated $make(CopyWithData data) =>
      AuditLogCheckpointPermissionCreated(
        id: data.get(#id, or: $value.id),
        auditLogCheckpointPermissionCreatedData: data.get(
          #auditLogCheckpointPermissionCreatedData,
          or: $value.auditLogCheckpointPermissionCreatedData,
        ),
      );

  @override
  AuditLogCheckpointPermissionCreatedCopyWith<
    $R2,
    AuditLogCheckpointPermissionCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCheckpointPermissionCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

