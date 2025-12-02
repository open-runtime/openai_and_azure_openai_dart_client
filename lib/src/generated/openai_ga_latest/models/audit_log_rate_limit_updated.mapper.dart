// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_rate_limit_updated.dart';

class AuditLogRateLimitUpdatedMapper
    extends ClassMapperBase<AuditLogRateLimitUpdated> {
  AuditLogRateLimitUpdatedMapper._();

  static AuditLogRateLimitUpdatedMapper? _instance;
  static AuditLogRateLimitUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogRateLimitUpdatedMapper._(),
      );
      AuditLogRateLimitUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogRateLimitUpdated';

  static String? _$id(AuditLogRateLimitUpdated v) => v.id;
  static const Field<AuditLogRateLimitUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogRateLimitUpdatedChangesRequested?
  _$auditLogRateLimitUpdatedChangesRequested(AuditLogRateLimitUpdated v) =>
      v.auditLogRateLimitUpdatedChangesRequested;
  static const Field<
    AuditLogRateLimitUpdated,
    AuditLogRateLimitUpdatedChangesRequested
  >
  _f$auditLogRateLimitUpdatedChangesRequested = Field(
    'auditLogRateLimitUpdatedChangesRequested',
    _$auditLogRateLimitUpdatedChangesRequested,
    key: r'changes_requested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogRateLimitUpdated> fields = const {
    #id: _f$id,
    #auditLogRateLimitUpdatedChangesRequested:
        _f$auditLogRateLimitUpdatedChangesRequested,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogRateLimitUpdated _instantiate(DecodingData data) {
    return AuditLogRateLimitUpdated(
      id: data.dec(_f$id),
      auditLogRateLimitUpdatedChangesRequested: data.dec(
        _f$auditLogRateLimitUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogRateLimitUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogRateLimitUpdated>(map);
  }

  static AuditLogRateLimitUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogRateLimitUpdated>(json);
  }
}

mixin AuditLogRateLimitUpdatedMappable {
  String toJsonString() {
    return AuditLogRateLimitUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogRateLimitUpdated>(this as AuditLogRateLimitUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogRateLimitUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogRateLimitUpdated>(this as AuditLogRateLimitUpdated);
  }

  AuditLogRateLimitUpdatedCopyWith<
    AuditLogRateLimitUpdated,
    AuditLogRateLimitUpdated,
    AuditLogRateLimitUpdated
  >
  get copyWith =>
      _AuditLogRateLimitUpdatedCopyWithImpl<
        AuditLogRateLimitUpdated,
        AuditLogRateLimitUpdated
      >(this as AuditLogRateLimitUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogRateLimitUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogRateLimitUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogRateLimitUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogRateLimitUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogRateLimitUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogRateLimitUpdated,
    );
  }
}

extension AuditLogRateLimitUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogRateLimitUpdated, $Out> {
  AuditLogRateLimitUpdatedCopyWith<$R, AuditLogRateLimitUpdated, $Out>
  get $asAuditLogRateLimitUpdated => $base.as(
    (v, t, t2) => _AuditLogRateLimitUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogRateLimitUpdatedCopyWith<
  $R,
  $In extends AuditLogRateLimitUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogRateLimitUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRateLimitUpdatedChangesRequested,
    AuditLogRateLimitUpdatedChangesRequested
  >?
  get auditLogRateLimitUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogRateLimitUpdatedChangesRequested?
    auditLogRateLimitUpdatedChangesRequested,
  });
  AuditLogRateLimitUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogRateLimitUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogRateLimitUpdated, $Out>
    implements
        AuditLogRateLimitUpdatedCopyWith<$R, AuditLogRateLimitUpdated, $Out> {
  _AuditLogRateLimitUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogRateLimitUpdated> $mapper =
      AuditLogRateLimitUpdatedMapper.ensureInitialized();
  @override
  AuditLogRateLimitUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogRateLimitUpdatedChangesRequested,
    AuditLogRateLimitUpdatedChangesRequested
  >?
  get auditLogRateLimitUpdatedChangesRequested => $value
      .auditLogRateLimitUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogRateLimitUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogRateLimitUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogRateLimitUpdatedChangesRequested != $none)
        #auditLogRateLimitUpdatedChangesRequested:
            auditLogRateLimitUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogRateLimitUpdated $make(CopyWithData data) => AuditLogRateLimitUpdated(
    id: data.get(#id, or: $value.id),
    auditLogRateLimitUpdatedChangesRequested: data.get(
      #auditLogRateLimitUpdatedChangesRequested,
      or: $value.auditLogRateLimitUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogRateLimitUpdatedCopyWith<$R2, AuditLogRateLimitUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogRateLimitUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

