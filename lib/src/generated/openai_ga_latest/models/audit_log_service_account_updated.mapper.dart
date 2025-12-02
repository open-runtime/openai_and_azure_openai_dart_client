// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_service_account_updated.dart';

class AuditLogServiceAccountUpdatedMapper
    extends ClassMapperBase<AuditLogServiceAccountUpdated> {
  AuditLogServiceAccountUpdatedMapper._();

  static AuditLogServiceAccountUpdatedMapper? _instance;
  static AuditLogServiceAccountUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogServiceAccountUpdatedMapper._(),
      );
      AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogServiceAccountUpdated';

  static String? _$id(AuditLogServiceAccountUpdated v) => v.id;
  static const Field<AuditLogServiceAccountUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogServiceAccountUpdatedChangesRequested?
  _$auditLogServiceAccountUpdatedChangesRequested(
    AuditLogServiceAccountUpdated v,
  ) => v.auditLogServiceAccountUpdatedChangesRequested;
  static const Field<
    AuditLogServiceAccountUpdated,
    AuditLogServiceAccountUpdatedChangesRequested
  >
  _f$auditLogServiceAccountUpdatedChangesRequested = Field(
    'auditLogServiceAccountUpdatedChangesRequested',
    _$auditLogServiceAccountUpdatedChangesRequested,
    key: r'changes_requested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogServiceAccountUpdated> fields = const {
    #id: _f$id,
    #auditLogServiceAccountUpdatedChangesRequested:
        _f$auditLogServiceAccountUpdatedChangesRequested,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogServiceAccountUpdated _instantiate(DecodingData data) {
    return AuditLogServiceAccountUpdated(
      id: data.dec(_f$id),
      auditLogServiceAccountUpdatedChangesRequested: data.dec(
        _f$auditLogServiceAccountUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogServiceAccountUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogServiceAccountUpdated>(map);
  }

  static AuditLogServiceAccountUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogServiceAccountUpdated>(json);
  }
}

mixin AuditLogServiceAccountUpdatedMappable {
  String toJsonString() {
    return AuditLogServiceAccountUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogServiceAccountUpdated>(
          this as AuditLogServiceAccountUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogServiceAccountUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogServiceAccountUpdated>(
          this as AuditLogServiceAccountUpdated,
        );
  }

  AuditLogServiceAccountUpdatedCopyWith<
    AuditLogServiceAccountUpdated,
    AuditLogServiceAccountUpdated,
    AuditLogServiceAccountUpdated
  >
  get copyWith =>
      _AuditLogServiceAccountUpdatedCopyWithImpl<
        AuditLogServiceAccountUpdated,
        AuditLogServiceAccountUpdated
      >(this as AuditLogServiceAccountUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogServiceAccountUpdatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogServiceAccountUpdated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogServiceAccountUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogServiceAccountUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogServiceAccountUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogServiceAccountUpdated,
    );
  }
}

extension AuditLogServiceAccountUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogServiceAccountUpdated, $Out> {
  AuditLogServiceAccountUpdatedCopyWith<$R, AuditLogServiceAccountUpdated, $Out>
  get $asAuditLogServiceAccountUpdated => $base.as(
    (v, t, t2) =>
        _AuditLogServiceAccountUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogServiceAccountUpdatedCopyWith<
  $R,
  $In extends AuditLogServiceAccountUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogServiceAccountUpdatedChangesRequested,
    AuditLogServiceAccountUpdatedChangesRequested
  >?
  get auditLogServiceAccountUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogServiceAccountUpdatedChangesRequested?
    auditLogServiceAccountUpdatedChangesRequested,
  });
  AuditLogServiceAccountUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogServiceAccountUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogServiceAccountUpdated, $Out>
    implements
        AuditLogServiceAccountUpdatedCopyWith<
          $R,
          AuditLogServiceAccountUpdated,
          $Out
        > {
  _AuditLogServiceAccountUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogServiceAccountUpdated> $mapper =
      AuditLogServiceAccountUpdatedMapper.ensureInitialized();
  @override
  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogServiceAccountUpdatedChangesRequested,
    AuditLogServiceAccountUpdatedChangesRequested
  >?
  get auditLogServiceAccountUpdatedChangesRequested => $value
      .auditLogServiceAccountUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogServiceAccountUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogServiceAccountUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogServiceAccountUpdatedChangesRequested != $none)
        #auditLogServiceAccountUpdatedChangesRequested:
            auditLogServiceAccountUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogServiceAccountUpdated $make(CopyWithData data) =>
      AuditLogServiceAccountUpdated(
        id: data.get(#id, or: $value.id),
        auditLogServiceAccountUpdatedChangesRequested: data.get(
          #auditLogServiceAccountUpdatedChangesRequested,
          or: $value.auditLogServiceAccountUpdatedChangesRequested,
        ),
      );

  @override
  AuditLogServiceAccountUpdatedCopyWith<
    $R2,
    AuditLogServiceAccountUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogServiceAccountUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

