// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_user_updated.dart';

class AuditLogUserUpdatedMapper extends ClassMapperBase<AuditLogUserUpdated> {
  AuditLogUserUpdatedMapper._();

  static AuditLogUserUpdatedMapper? _instance;
  static AuditLogUserUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogUserUpdatedMapper._());
      AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogUserUpdated';

  static String? _$id(AuditLogUserUpdated v) => v.id;
  static const Field<AuditLogUserUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogUserUpdatedChangesRequested?
  _$auditLogUserUpdatedChangesRequested(AuditLogUserUpdated v) =>
      v.auditLogUserUpdatedChangesRequested;
  static const Field<AuditLogUserUpdated, AuditLogUserUpdatedChangesRequested>
  _f$auditLogUserUpdatedChangesRequested = Field(
    'auditLogUserUpdatedChangesRequested',
    _$auditLogUserUpdatedChangesRequested,
    key: r'changes_requested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogUserUpdated> fields = const {
    #id: _f$id,
    #auditLogUserUpdatedChangesRequested:
        _f$auditLogUserUpdatedChangesRequested,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogUserUpdated _instantiate(DecodingData data) {
    return AuditLogUserUpdated(
      id: data.dec(_f$id),
      auditLogUserUpdatedChangesRequested: data.dec(
        _f$auditLogUserUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogUserUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogUserUpdated>(map);
  }

  static AuditLogUserUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogUserUpdated>(json);
  }
}

mixin AuditLogUserUpdatedMappable {
  String toJsonString() {
    return AuditLogUserUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogUserUpdated>(this as AuditLogUserUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogUserUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogUserUpdated>(this as AuditLogUserUpdated);
  }

  AuditLogUserUpdatedCopyWith<
    AuditLogUserUpdated,
    AuditLogUserUpdated,
    AuditLogUserUpdated
  >
  get copyWith =>
      _AuditLogUserUpdatedCopyWithImpl<
        AuditLogUserUpdated,
        AuditLogUserUpdated
      >(this as AuditLogUserUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogUserUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogUserUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogUserUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogUserUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogUserUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogUserUpdated,
    );
  }
}

extension AuditLogUserUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogUserUpdated, $Out> {
  AuditLogUserUpdatedCopyWith<$R, AuditLogUserUpdated, $Out>
  get $asAuditLogUserUpdated => $base.as(
    (v, t, t2) => _AuditLogUserUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogUserUpdatedCopyWith<
  $R,
  $In extends AuditLogUserUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogUserUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogUserUpdatedChangesRequested,
    AuditLogUserUpdatedChangesRequested
  >?
  get auditLogUserUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogUserUpdatedChangesRequested? auditLogUserUpdatedChangesRequested,
  });
  AuditLogUserUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogUserUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogUserUpdated, $Out>
    implements AuditLogUserUpdatedCopyWith<$R, AuditLogUserUpdated, $Out> {
  _AuditLogUserUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogUserUpdated> $mapper =
      AuditLogUserUpdatedMapper.ensureInitialized();
  @override
  AuditLogUserUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogUserUpdatedChangesRequested,
    AuditLogUserUpdatedChangesRequested
  >?
  get auditLogUserUpdatedChangesRequested => $value
      .auditLogUserUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogUserUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogUserUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogUserUpdatedChangesRequested != $none)
        #auditLogUserUpdatedChangesRequested:
            auditLogUserUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogUserUpdated $make(CopyWithData data) => AuditLogUserUpdated(
    id: data.get(#id, or: $value.id),
    auditLogUserUpdatedChangesRequested: data.get(
      #auditLogUserUpdatedChangesRequested,
      or: $value.auditLogUserUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogUserUpdatedCopyWith<$R2, AuditLogUserUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogUserUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

