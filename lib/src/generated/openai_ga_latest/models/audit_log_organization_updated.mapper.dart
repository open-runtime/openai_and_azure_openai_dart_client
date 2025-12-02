// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_organization_updated.dart';

class AuditLogOrganizationUpdatedMapper
    extends ClassMapperBase<AuditLogOrganizationUpdated> {
  AuditLogOrganizationUpdatedMapper._();

  static AuditLogOrganizationUpdatedMapper? _instance;
  static AuditLogOrganizationUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogOrganizationUpdatedMapper._(),
      );
      AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogOrganizationUpdated';

  static String? _$id(AuditLogOrganizationUpdated v) => v.id;
  static const Field<AuditLogOrganizationUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogOrganizationUpdatedChangesRequested?
  _$auditLogOrganizationUpdatedChangesRequested(
    AuditLogOrganizationUpdated v,
  ) => v.auditLogOrganizationUpdatedChangesRequested;
  static const Field<
    AuditLogOrganizationUpdated,
    AuditLogOrganizationUpdatedChangesRequested
  >
  _f$auditLogOrganizationUpdatedChangesRequested = Field(
    'auditLogOrganizationUpdatedChangesRequested',
    _$auditLogOrganizationUpdatedChangesRequested,
    key: r'changes_requested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogOrganizationUpdated> fields = const {
    #id: _f$id,
    #auditLogOrganizationUpdatedChangesRequested:
        _f$auditLogOrganizationUpdatedChangesRequested,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogOrganizationUpdated _instantiate(DecodingData data) {
    return AuditLogOrganizationUpdated(
      id: data.dec(_f$id),
      auditLogOrganizationUpdatedChangesRequested: data.dec(
        _f$auditLogOrganizationUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogOrganizationUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogOrganizationUpdated>(map);
  }

  static AuditLogOrganizationUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogOrganizationUpdated>(json);
  }
}

mixin AuditLogOrganizationUpdatedMappable {
  String toJsonString() {
    return AuditLogOrganizationUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogOrganizationUpdated>(
          this as AuditLogOrganizationUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogOrganizationUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogOrganizationUpdated>(
          this as AuditLogOrganizationUpdated,
        );
  }

  AuditLogOrganizationUpdatedCopyWith<
    AuditLogOrganizationUpdated,
    AuditLogOrganizationUpdated,
    AuditLogOrganizationUpdated
  >
  get copyWith =>
      _AuditLogOrganizationUpdatedCopyWithImpl<
        AuditLogOrganizationUpdated,
        AuditLogOrganizationUpdated
      >(this as AuditLogOrganizationUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogOrganizationUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogOrganizationUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogOrganizationUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogOrganizationUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogOrganizationUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogOrganizationUpdated,
    );
  }
}

extension AuditLogOrganizationUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogOrganizationUpdated, $Out> {
  AuditLogOrganizationUpdatedCopyWith<$R, AuditLogOrganizationUpdated, $Out>
  get $asAuditLogOrganizationUpdated => $base.as(
    (v, t, t2) => _AuditLogOrganizationUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogOrganizationUpdatedCopyWith<
  $R,
  $In extends AuditLogOrganizationUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogOrganizationUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequested,
    AuditLogOrganizationUpdatedChangesRequested
  >?
  get auditLogOrganizationUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogOrganizationUpdatedChangesRequested?
    auditLogOrganizationUpdatedChangesRequested,
  });
  AuditLogOrganizationUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogOrganizationUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogOrganizationUpdated, $Out>
    implements
        AuditLogOrganizationUpdatedCopyWith<
          $R,
          AuditLogOrganizationUpdated,
          $Out
        > {
  _AuditLogOrganizationUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogOrganizationUpdated> $mapper =
      AuditLogOrganizationUpdatedMapper.ensureInitialized();
  @override
  AuditLogOrganizationUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequested,
    AuditLogOrganizationUpdatedChangesRequested
  >?
  get auditLogOrganizationUpdatedChangesRequested => $value
      .auditLogOrganizationUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogOrganizationUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogOrganizationUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogOrganizationUpdatedChangesRequested != $none)
        #auditLogOrganizationUpdatedChangesRequested:
            auditLogOrganizationUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogOrganizationUpdated $make(CopyWithData data) =>
      AuditLogOrganizationUpdated(
        id: data.get(#id, or: $value.id),
        auditLogOrganizationUpdatedChangesRequested: data.get(
          #auditLogOrganizationUpdatedChangesRequested,
          or: $value.auditLogOrganizationUpdatedChangesRequested,
        ),
      );

  @override
  AuditLogOrganizationUpdatedCopyWith<$R2, AuditLogOrganizationUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogOrganizationUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

