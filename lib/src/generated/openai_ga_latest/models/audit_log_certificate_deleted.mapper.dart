// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificate_deleted.dart';

class AuditLogCertificateDeletedMapper
    extends ClassMapperBase<AuditLogCertificateDeleted> {
  AuditLogCertificateDeletedMapper._();

  static AuditLogCertificateDeletedMapper? _instance;
  static AuditLogCertificateDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificateDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificateDeleted';

  static String? _$id(AuditLogCertificateDeleted v) => v.id;
  static const Field<AuditLogCertificateDeleted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogCertificateDeleted v) => v.name;
  static const Field<AuditLogCertificateDeleted, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$certificate(AuditLogCertificateDeleted v) => v.certificate;
  static const Field<AuditLogCertificateDeleted, String> _f$certificate = Field(
    'certificate',
    _$certificate,
    opt: true,
  );

  @override
  final MappableFields<AuditLogCertificateDeleted> fields = const {
    #id: _f$id,
    #name: _f$name,
    #certificate: _f$certificate,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogCertificateDeleted _instantiate(DecodingData data) {
    return AuditLogCertificateDeleted(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      certificate: data.dec(_f$certificate),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificateDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogCertificateDeleted>(map);
  }

  static AuditLogCertificateDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCertificateDeleted>(json);
  }
}

mixin AuditLogCertificateDeletedMappable {
  String toJsonString() {
    return AuditLogCertificateDeletedMapper.ensureInitialized()
        .encodeJson<AuditLogCertificateDeleted>(
          this as AuditLogCertificateDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificateDeletedMapper.ensureInitialized()
        .encodeMap<AuditLogCertificateDeleted>(
          this as AuditLogCertificateDeleted,
        );
  }

  AuditLogCertificateDeletedCopyWith<
    AuditLogCertificateDeleted,
    AuditLogCertificateDeleted,
    AuditLogCertificateDeleted
  >
  get copyWith =>
      _AuditLogCertificateDeletedCopyWithImpl<
        AuditLogCertificateDeleted,
        AuditLogCertificateDeleted
      >(this as AuditLogCertificateDeleted, $identity, $identity);
  @override
  String toString() {
    return AuditLogCertificateDeletedMapper.ensureInitialized().stringifyValue(
      this as AuditLogCertificateDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificateDeletedMapper.ensureInitialized().equalsValue(
      this as AuditLogCertificateDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogCertificateDeletedMapper.ensureInitialized().hashValue(
      this as AuditLogCertificateDeleted,
    );
  }
}

extension AuditLogCertificateDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificateDeleted, $Out> {
  AuditLogCertificateDeletedCopyWith<$R, AuditLogCertificateDeleted, $Out>
  get $asAuditLogCertificateDeleted => $base.as(
    (v, t, t2) => _AuditLogCertificateDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCertificateDeletedCopyWith<
  $R,
  $In extends AuditLogCertificateDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? certificate});
  AuditLogCertificateDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogCertificateDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCertificateDeleted, $Out>
    implements
        AuditLogCertificateDeletedCopyWith<
          $R,
          AuditLogCertificateDeleted,
          $Out
        > {
  _AuditLogCertificateDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogCertificateDeleted> $mapper =
      AuditLogCertificateDeletedMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? certificate = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (certificate != $none) #certificate: certificate,
    }),
  );
  @override
  AuditLogCertificateDeleted $make(CopyWithData data) =>
      AuditLogCertificateDeleted(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        certificate: data.get(#certificate, or: $value.certificate),
      );

  @override
  AuditLogCertificateDeletedCopyWith<$R2, AuditLogCertificateDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificateDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

