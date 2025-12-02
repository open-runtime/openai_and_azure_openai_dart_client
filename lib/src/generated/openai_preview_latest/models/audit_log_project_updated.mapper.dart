// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_updated.dart';

class AuditLogProjectUpdatedMapper
    extends ClassMapperBase<AuditLogProjectUpdated> {
  AuditLogProjectUpdatedMapper._();

  static AuditLogProjectUpdatedMapper? _instance;
  static AuditLogProjectUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogProjectUpdatedMapper._());
      AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectUpdated';

  static String? _$id(AuditLogProjectUpdated v) => v.id;
  static const Field<AuditLogProjectUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogProjectUpdatedChangesRequested?
  _$auditLogProjectUpdatedChangesRequested(AuditLogProjectUpdated v) =>
      v.auditLogProjectUpdatedChangesRequested;
  static const Field<
    AuditLogProjectUpdated,
    AuditLogProjectUpdatedChangesRequested
  >
  _f$auditLogProjectUpdatedChangesRequested = Field(
    'auditLogProjectUpdatedChangesRequested',
    _$auditLogProjectUpdatedChangesRequested,
    key: r'AuditLogProjectUpdatedChangesRequested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogProjectUpdated> fields = const {
    #id: _f$id,
    #auditLogProjectUpdatedChangesRequested:
        _f$auditLogProjectUpdatedChangesRequested,
  };

  static AuditLogProjectUpdated _instantiate(DecodingData data) {
    return AuditLogProjectUpdated(
      id: data.dec(_f$id),
      auditLogProjectUpdatedChangesRequested: data.dec(
        _f$auditLogProjectUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProjectUpdated>(map);
  }

  static AuditLogProjectUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProjectUpdated>(json);
  }
}

mixin AuditLogProjectUpdatedMappable {
  String toJsonString() {
    return AuditLogProjectUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogProjectUpdated>(this as AuditLogProjectUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogProjectUpdated>(this as AuditLogProjectUpdated);
  }

  AuditLogProjectUpdatedCopyWith<
    AuditLogProjectUpdated,
    AuditLogProjectUpdated,
    AuditLogProjectUpdated
  >
  get copyWith =>
      _AuditLogProjectUpdatedCopyWithImpl<
        AuditLogProjectUpdated,
        AuditLogProjectUpdated
      >(this as AuditLogProjectUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogProjectUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogProjectUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogProjectUpdated,
    );
  }
}

extension AuditLogProjectUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectUpdated, $Out> {
  AuditLogProjectUpdatedCopyWith<$R, AuditLogProjectUpdated, $Out>
  get $asAuditLogProjectUpdated => $base.as(
    (v, t, t2) => _AuditLogProjectUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectUpdatedCopyWith<
  $R,
  $In extends AuditLogProjectUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogProjectUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogProjectUpdatedChangesRequested,
    AuditLogProjectUpdatedChangesRequested
  >?
  get auditLogProjectUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogProjectUpdatedChangesRequested?
    auditLogProjectUpdatedChangesRequested,
  });
  AuditLogProjectUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectUpdated, $Out>
    implements
        AuditLogProjectUpdatedCopyWith<$R, AuditLogProjectUpdated, $Out> {
  _AuditLogProjectUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProjectUpdated> $mapper =
      AuditLogProjectUpdatedMapper.ensureInitialized();
  @override
  AuditLogProjectUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogProjectUpdatedChangesRequested,
    AuditLogProjectUpdatedChangesRequested
  >?
  get auditLogProjectUpdatedChangesRequested => $value
      .auditLogProjectUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogProjectUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogProjectUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogProjectUpdatedChangesRequested != $none)
        #auditLogProjectUpdatedChangesRequested:
            auditLogProjectUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogProjectUpdated $make(CopyWithData data) => AuditLogProjectUpdated(
    id: data.get(#id, or: $value.id),
    auditLogProjectUpdatedChangesRequested: data.get(
      #auditLogProjectUpdatedChangesRequested,
      or: $value.auditLogProjectUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogProjectUpdatedCopyWith<$R2, AuditLogProjectUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

