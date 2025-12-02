// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_role_updated.dart';

class AuditLogRoleUpdatedMapper extends ClassMapperBase<AuditLogRoleUpdated> {
  AuditLogRoleUpdatedMapper._();

  static AuditLogRoleUpdatedMapper? _instance;
  static AuditLogRoleUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogRoleUpdatedMapper._());
      AuditLogRoleUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRoleUpdated';

  static String? _$id(AuditLogRoleUpdated v) => v.id;
  static const Field<AuditLogRoleUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogRoleUpdatedChangesRequested?
  _$auditLogRoleUpdatedChangesRequested(AuditLogRoleUpdated v) =>
      v.auditLogRoleUpdatedChangesRequested;
  static const Field<AuditLogRoleUpdated, AuditLogRoleUpdatedChangesRequested>
  _f$auditLogRoleUpdatedChangesRequested = Field(
    'auditLogRoleUpdatedChangesRequested',
    _$auditLogRoleUpdatedChangesRequested,
    key: r'AuditLogRoleUpdatedChangesRequested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogRoleUpdated> fields = const {
    #id: _f$id,
    #auditLogRoleUpdatedChangesRequested:
        _f$auditLogRoleUpdatedChangesRequested,
  };

  static AuditLogRoleUpdated _instantiate(DecodingData data) {
    return AuditLogRoleUpdated(
      id: data.dec(_f$id),
      auditLogRoleUpdatedChangesRequested: data.dec(
        _f$auditLogRoleUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRoleUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRoleUpdated>(map);
  }

  static AuditLogRoleUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRoleUpdated>(json);
  }
}

mixin AuditLogRoleUpdatedMappable {
  String toJsonString() {
    return AuditLogRoleUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogRoleUpdated>(this as AuditLogRoleUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogRoleUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogRoleUpdated>(this as AuditLogRoleUpdated);
  }

  AuditLogRoleUpdatedCopyWith<
    AuditLogRoleUpdated,
    AuditLogRoleUpdated,
    AuditLogRoleUpdated
  >
  get copyWith =>
      _AuditLogRoleUpdatedCopyWithImpl<
        AuditLogRoleUpdated,
        AuditLogRoleUpdated
      >(this as AuditLogRoleUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogRoleUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogRoleUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRoleUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogRoleUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRoleUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogRoleUpdated,
    );
  }
}

extension AuditLogRoleUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRoleUpdated, $Out> {
  AuditLogRoleUpdatedCopyWith<$R, AuditLogRoleUpdated, $Out>
  get $asAuditLogRoleUpdated => $base.as(
    (v, t, t2) => _AuditLogRoleUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRoleUpdatedCopyWith<
  $R,
  $In extends AuditLogRoleUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogRoleUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRoleUpdatedChangesRequested,
    AuditLogRoleUpdatedChangesRequested
  >?
  get auditLogRoleUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogRoleUpdatedChangesRequested? auditLogRoleUpdatedChangesRequested,
  });
  AuditLogRoleUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRoleUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRoleUpdated, $Out>
    implements AuditLogRoleUpdatedCopyWith<$R, AuditLogRoleUpdated, $Out> {
  _AuditLogRoleUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogRoleUpdated> $mapper =
      AuditLogRoleUpdatedMapper.ensureInitialized();
  @override
  AuditLogRoleUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRoleUpdatedChangesRequested,
    AuditLogRoleUpdatedChangesRequested
  >?
  get auditLogRoleUpdatedChangesRequested => $value
      .auditLogRoleUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogRoleUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogRoleUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogRoleUpdatedChangesRequested != $none)
        #auditLogRoleUpdatedChangesRequested:
            auditLogRoleUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogRoleUpdated $make(CopyWithData data) => AuditLogRoleUpdated(
    id: data.get(#id, or: $value.id),
    auditLogRoleUpdatedChangesRequested: data.get(
      #auditLogRoleUpdatedChangesRequested,
      or: $value.auditLogRoleUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogRoleUpdatedCopyWith<$R2, AuditLogRoleUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRoleUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

