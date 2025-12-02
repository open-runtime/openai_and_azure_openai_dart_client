// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_api_key_updated.dart';

class AuditLogApiKeyUpdatedMapper
    extends ClassMapperBase<AuditLogApiKeyUpdated> {
  AuditLogApiKeyUpdatedMapper._();

  static AuditLogApiKeyUpdatedMapper? _instance;
  static AuditLogApiKeyUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogApiKeyUpdatedMapper._());
      AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogApiKeyUpdated';

  static String? _$id(AuditLogApiKeyUpdated v) => v.id;
  static const Field<AuditLogApiKeyUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogApiKeyUpdatedChangesRequested?
  _$auditLogApiKeyUpdatedChangesRequested(AuditLogApiKeyUpdated v) =>
      v.auditLogApiKeyUpdatedChangesRequested;
  static const Field<
    AuditLogApiKeyUpdated,
    AuditLogApiKeyUpdatedChangesRequested
  >
  _f$auditLogApiKeyUpdatedChangesRequested = Field(
    'auditLogApiKeyUpdatedChangesRequested',
    _$auditLogApiKeyUpdatedChangesRequested,
    key: r'AuditLogApiKeyUpdatedChangesRequested',
    opt: true,
  );

  @override
  final MappableFields<AuditLogApiKeyUpdated> fields = const {
    #id: _f$id,
    #auditLogApiKeyUpdatedChangesRequested:
        _f$auditLogApiKeyUpdatedChangesRequested,
  };

  static AuditLogApiKeyUpdated _instantiate(DecodingData data) {
    return AuditLogApiKeyUpdated(
      id: data.dec(_f$id),
      auditLogApiKeyUpdatedChangesRequested: data.dec(
        _f$auditLogApiKeyUpdatedChangesRequested,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogApiKeyUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogApiKeyUpdated>(map);
  }

  static AuditLogApiKeyUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogApiKeyUpdated>(json);
  }
}

mixin AuditLogApiKeyUpdatedMappable {
  String toJsonString() {
    return AuditLogApiKeyUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogApiKeyUpdated>(this as AuditLogApiKeyUpdated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogApiKeyUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogApiKeyUpdated>(this as AuditLogApiKeyUpdated);
  }

  AuditLogApiKeyUpdatedCopyWith<
    AuditLogApiKeyUpdated,
    AuditLogApiKeyUpdated,
    AuditLogApiKeyUpdated
  >
  get copyWith =>
      _AuditLogApiKeyUpdatedCopyWithImpl<
        AuditLogApiKeyUpdated,
        AuditLogApiKeyUpdated
      >(this as AuditLogApiKeyUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogApiKeyUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogApiKeyUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogApiKeyUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogApiKeyUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogApiKeyUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogApiKeyUpdated,
    );
  }
}

extension AuditLogApiKeyUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogApiKeyUpdated, $Out> {
  AuditLogApiKeyUpdatedCopyWith<$R, AuditLogApiKeyUpdated, $Out>
  get $asAuditLogApiKeyUpdated => $base.as(
    (v, t, t2) => _AuditLogApiKeyUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogApiKeyUpdatedCopyWith<
  $R,
  $In extends AuditLogApiKeyUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogApiKeyUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogApiKeyUpdatedChangesRequested,
    AuditLogApiKeyUpdatedChangesRequested
  >?
  get auditLogApiKeyUpdatedChangesRequested;
  $R call({
    String? id,
    AuditLogApiKeyUpdatedChangesRequested?
    auditLogApiKeyUpdatedChangesRequested,
  });
  AuditLogApiKeyUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogApiKeyUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogApiKeyUpdated, $Out>
    implements AuditLogApiKeyUpdatedCopyWith<$R, AuditLogApiKeyUpdated, $Out> {
  _AuditLogApiKeyUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogApiKeyUpdated> $mapper =
      AuditLogApiKeyUpdatedMapper.ensureInitialized();
  @override
  AuditLogApiKeyUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogApiKeyUpdatedChangesRequested,
    AuditLogApiKeyUpdatedChangesRequested
  >?
  get auditLogApiKeyUpdatedChangesRequested => $value
      .auditLogApiKeyUpdatedChangesRequested
      ?.copyWith
      .$chain((v) => call(auditLogApiKeyUpdatedChangesRequested: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogApiKeyUpdatedChangesRequested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogApiKeyUpdatedChangesRequested != $none)
        #auditLogApiKeyUpdatedChangesRequested:
            auditLogApiKeyUpdatedChangesRequested,
    }),
  );
  @override
  AuditLogApiKeyUpdated $make(CopyWithData data) => AuditLogApiKeyUpdated(
    id: data.get(#id, or: $value.id),
    auditLogApiKeyUpdatedChangesRequested: data.get(
      #auditLogApiKeyUpdatedChangesRequested,
      or: $value.auditLogApiKeyUpdatedChangesRequested,
    ),
  );

  @override
  AuditLogApiKeyUpdatedCopyWith<$R2, AuditLogApiKeyUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogApiKeyUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

