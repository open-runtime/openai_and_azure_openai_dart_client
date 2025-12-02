// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_group_updated.dart';

class AuditLogGroupUpdatedMapper extends ClassMapperBase<AuditLogGroupUpdated> {
  AuditLogGroupUpdatedMapper._();

  static AuditLogGroupUpdatedMapper? _instance;
  static AuditLogGroupUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogGroupUpdatedMapper._());
      AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogGroupUpdated';

  static String? _$id(AuditLogGroupUpdated v) => v.id;
  static const Field<AuditLogGroupUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogGroupUpdatedChangesRequested?
  _$auditLogGroupUpdatedChangesRequested(AuditLogGroupUpdated v) =>
      v.auditLogGroupUpdatedChangesRequested;
  static const Field<AuditLogGroupUpdated, AuditLogGroupUpdatedChangesRequested>
  _f$auditLogGroupUpdatedChangesRequested = Field(
    'auditLogGroupUpdatedChangesRequested',
    _$auditLogGroupUpdatedChangesRequested,
    key: r'AuditLogGroupUpdatedChangesRequested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogGroupUpdated> fields = const {
    #id: _f$id,
    #auditLogGroupUpdatedChangesRequested:
        _f$auditLogGroupUpdatedChangesRequested,
  };

  static AuditLogGroupUpdated _instantiate(DecodingData data) {
    return AuditLogGroupUpdated(
      id: data.dec(_f$id),
      auditLogGroupUpdatedChangesRequested: data.dec(
        _f$auditLogGroupUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogGroupUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogGroupUpdated>(map);
  }

  static AuditLogGroupUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogGroupUpdated>(json);
  }
}

mixin AuditLogGroupUpdatedMappable {
  String toJsonString() {
    return AuditLogGroupUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogGroupUpdated>(this as AuditLogGroupUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogGroupUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogGroupUpdated>(this as AuditLogGroupUpdated);
  }

  AuditLogGroupUpdatedCopyWith<
    AuditLogGroupUpdated,
    AuditLogGroupUpdated,
    AuditLogGroupUpdated
  >
  get copyWith =>
      _AuditLogGroupUpdatedCopyWithImpl<
        AuditLogGroupUpdated,
        AuditLogGroupUpdated
      >(this as AuditLogGroupUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogGroupUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogGroupUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogGroupUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogGroupUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogGroupUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogGroupUpdated,
    );
  }
}

extension AuditLogGroupUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogGroupUpdated, $Out> {
  AuditLogGroupUpdatedCopyWith<$R, AuditLogGroupUpdated, $Out>
  get $asAuditLogGroupUpdated => $base.as(
    (v, t, t2) => _AuditLogGroupUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogGroupUpdatedCopyWith<
  $R,
  $In extends AuditLogGroupUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogGroupUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogGroupUpdatedChangesRequested,
    AuditLogGroupUpdatedChangesRequested
  >?
  get auditLogGroupUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogGroupUpdatedChangesRequested? auditLogGroupUpdatedChangesRequested,
  });
  AuditLogGroupUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogGroupUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogGroupUpdated, $Out>
    implements AuditLogGroupUpdatedCopyWith<$R, AuditLogGroupUpdated, $Out> {
  _AuditLogGroupUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogGroupUpdated> $mapper =
      AuditLogGroupUpdatedMapper.ensureInitialized();
  @override
  AuditLogGroupUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogGroupUpdatedChangesRequested,
    AuditLogGroupUpdatedChangesRequested
  >?
  get auditLogGroupUpdatedChangesRequested => $value
      .auditLogGroupUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogGroupUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogGroupUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogGroupUpdatedChangesRequested != $none)
        #auditLogGroupUpdatedChangesRequested:
            auditLogGroupUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogGroupUpdated $make(CopyWithData data) => AuditLogGroupUpdated(
    id: data.get(#id, or: $value.id),
    auditLogGroupUpdatedChangesRequested: data.get(
      #auditLogGroupUpdatedChangesRequested,
      or: $value.auditLogGroupUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogGroupUpdatedCopyWith<$R2, AuditLogGroupUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogGroupUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

