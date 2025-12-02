// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificate_updated.dart';

class AuditLogCertificateUpdatedMapper
    extends ClassMapperBase<AuditLogCertificateUpdated> {
  AuditLogCertificateUpdatedMapper._();

  static AuditLogCertificateUpdatedMapper? _instance;
  static AuditLogCertificateUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificateUpdatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificateUpdated';

  static String? _$id(AuditLogCertificateUpdated v) => v.id;
  static const Field<AuditLogCertificateUpdated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogCertificateUpdated v) => v.name;
  static const Field<AuditLogCertificateUpdated, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<AuditLogCertificateUpdated> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static AuditLogCertificateUpdated _instantiate(DecodingData data) {
    return AuditLogCertificateUpdated(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificateUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogCertificateUpdated>(map);
  }

  static AuditLogCertificateUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCertificateUpdated>(json);
  }
}

mixin AuditLogCertificateUpdatedMappable {
  String toJsonString() {
    return AuditLogCertificateUpdatedMapper.ensureInitialized()
        .encodeJson<AuditLogCertificateUpdated>(
          this as AuditLogCertificateUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificateUpdatedMapper.ensureInitialized()
        .encodeMap<AuditLogCertificateUpdated>(
          this as AuditLogCertificateUpdated,
        );
  }

  AuditLogCertificateUpdatedCopyWith<
    AuditLogCertificateUpdated,
    AuditLogCertificateUpdated,
    AuditLogCertificateUpdated
  >
  get copyWith =>
      _AuditLogCertificateUpdatedCopyWithImpl<
        AuditLogCertificateUpdated,
        AuditLogCertificateUpdated
      >(this as AuditLogCertificateUpdated, $identity, $identity);
  @override
  String toString() {
    return AuditLogCertificateUpdatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogCertificateUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificateUpdatedMapper.ensureInitialized().equalsValue(
      this as AuditLogCertificateUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogCertificateUpdatedMapper.ensureInitialized().hashValue(
      this as AuditLogCertificateUpdated,
    );
  }
}

extension AuditLogCertificateUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificateUpdated, $Out> {
  AuditLogCertificateUpdatedCopyWith<$R, AuditLogCertificateUpdated, $Out>
  get $asAuditLogCertificateUpdated => $base.as(
    (v, t, t2) => _AuditLogCertificateUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCertificateUpdatedCopyWith<
  $R,
  $In extends AuditLogCertificateUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogCertificateUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogCertificateUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCertificateUpdated, $Out>
    implements
        AuditLogCertificateUpdatedCopyWith<
          $R,
          AuditLogCertificateUpdated,
          $Out
        > {
  _AuditLogCertificateUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogCertificateUpdated> $mapper =
      AuditLogCertificateUpdatedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogCertificateUpdated $make(CopyWithData data) =>
      AuditLogCertificateUpdated(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogCertificateUpdatedCopyWith<$R2, AuditLogCertificateUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificateUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

