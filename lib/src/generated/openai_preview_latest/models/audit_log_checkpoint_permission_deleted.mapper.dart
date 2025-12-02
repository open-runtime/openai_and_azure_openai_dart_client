// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_checkpoint_permission_deleted.dart';

class AuditLogCheckpointPermissionDeletedMapper
    extends ClassMapperBase<AuditLogCheckpointPermissionDeleted> {
  AuditLogCheckpointPermissionDeletedMapper._();

  static AuditLogCheckpointPermissionDeletedMapper? _instance;
  static AuditLogCheckpointPermissionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCheckpointPermissionDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCheckpointPermissionDeleted';

  static String? _$id(AuditLogCheckpointPermissionDeleted v) => v.id;
  static const Field<AuditLogCheckpointPermissionDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogCheckpointPermissionDeleted> fields = const {
    #id: _f$id,
  };

  static AuditLogCheckpointPermissionDeleted _instantiate(DecodingData data) {
    return AuditLogCheckpointPermissionDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCheckpointPermissionDeleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogCheckpointPermissionDeleted>(
      map,
    );
  }

  static AuditLogCheckpointPermissionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCheckpointPermissionDeleted>(
      json,
    );
  }
}

mixin AuditLogCheckpointPermissionDeletedMappable {
  String toJsonString() {
    return AuditLogCheckpointPermissionDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogCheckpointPermissionDeleted>(
          this as AuditLogCheckpointPermissionDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCheckpointPermissionDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogCheckpointPermissionDeleted>(
          this as AuditLogCheckpointPermissionDeleted,
        );
  }

  AuditLogCheckpointPermissionDeletedCopyWith<
    AuditLogCheckpointPermissionDeleted,
    AuditLogCheckpointPermissionDeleted,
    AuditLogCheckpointPermissionDeleted
  >
  get copyWith =>
      _AuditLogCheckpointPermissionDeletedCopyWithImpl<
        AuditLogCheckpointPermissionDeleted,
        AuditLogCheckpointPermissionDeleted
      >(this as AuditLogCheckpointPermissionDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogCheckpointPermissionDeletedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCheckpointPermissionDeleted);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCheckpointPermissionDeletedMapper.ensureInitialized()
        .equalsValue(this as AuditLogCheckpointPermissionDeleted, other);
  }

  @override
  int get hashCode {
    return AuditLogCheckpointPermissionDeletedMapper.ensureInitialized()
        .hashValue(this as AuditLogCheckpointPermissionDeleted);
  }
}

extension AuditLogCheckpointPermissionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCheckpointPermissionDeleted, $Out> {
  AuditLogCheckpointPermissionDeletedCopyWith<
    $R,
    AuditLogCheckpointPermissionDeleted,
    $Out
  >
  get $asAuditLogCheckpointPermissionDeleted => $base.as(
    (v, t, t2) =>
        _AuditLogCheckpointPermissionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCheckpointPermissionDeletedCopyWith<
  $R,
  $In extends AuditLogCheckpointPermissionDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogCheckpointPermissionDeletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCheckpointPermissionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCheckpointPermissionDeleted, $Out>
    implements
        AuditLogCheckpointPermissionDeletedCopyWith<
          $R,
          AuditLogCheckpointPermissionDeleted,
          $Out
        > {
  _AuditLogCheckpointPermissionDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCheckpointPermissionDeleted> $mapper =
      AuditLogCheckpointPermissionDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogCheckpointPermissionDeleted $make(CopyWithData data) =>
      AuditLogCheckpointPermissionDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogCheckpointPermissionDeletedCopyWith<
    $R2,
    AuditLogCheckpointPermissionDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCheckpointPermissionDeletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

