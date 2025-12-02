// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_service_account_deleted.dart';

class AuditLogServiceAccountDeletedMapper
    extends ClassMapperBase<AuditLogServiceAccountDeleted> {
  AuditLogServiceAccountDeletedMapper._();

  static AuditLogServiceAccountDeletedMapper? _instance;
  static AuditLogServiceAccountDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogServiceAccountDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogServiceAccountDeleted';

  static String? _$id(AuditLogServiceAccountDeleted v) => v.id;
  static const Field<AuditLogServiceAccountDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogServiceAccountDeleted> fields = const {
    #id: _f$id,
  };

  static AuditLogServiceAccountDeleted _instantiate(DecodingData data) {
    return AuditLogServiceAccountDeleted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogServiceAccountDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogServiceAccountDeleted>(map);
  }

  static AuditLogServiceAccountDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogServiceAccountDeleted>(json);
  }
}

mixin AuditLogServiceAccountDeletedMappable {
  String toJsonString() {
    return AuditLogServiceAccountDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogServiceAccountDeleted>(
          this as AuditLogServiceAccountDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogServiceAccountDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogServiceAccountDeleted>(
          this as AuditLogServiceAccountDeleted,
        );
  }

  AuditLogServiceAccountDeletedCopyWith<
    AuditLogServiceAccountDeleted,
    AuditLogServiceAccountDeleted,
    AuditLogServiceAccountDeleted
  >
  get copyWith =>
      _AuditLogServiceAccountDeletedCopyWithImpl<
        AuditLogServiceAccountDeleted,
        AuditLogServiceAccountDeleted
      >(this as AuditLogServiceAccountDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogServiceAccountDeletedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogServiceAccountDeleted);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogServiceAccountDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogServiceAccountDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogServiceAccountDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogServiceAccountDeleted,
    );
  }
}

extension AuditLogServiceAccountDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogServiceAccountDeleted, $Out> {
  AuditLogServiceAccountDeletedCopyWith<$R, AuditLogServiceAccountDeleted, $Out>
  get $asAuditLogServiceAccountDeleted => $base.as(
    (v, t, t2) =>
        _AuditLogServiceAccountDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogServiceAccountDeletedCopyWith<
  $R,
  $In extends AuditLogServiceAccountDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogServiceAccountDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogServiceAccountDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogServiceAccountDeleted, $Out>
    implements
        AuditLogServiceAccountDeletedCopyWith<
          $R,
          AuditLogServiceAccountDeleted,
          $Out
        > {
  _AuditLogServiceAccountDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogServiceAccountDeleted> $mapper =
      AuditLogServiceAccountDeletedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogServiceAccountDeleted $make(CopyWithData data) =>
      AuditLogServiceAccountDeleted(id: data.get(#id, or: $value.id));

  @override
  AuditLogServiceAccountDeletedCopyWith<
    $R2,
    AuditLogServiceAccountDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogServiceAccountDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

