// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificates_activated.dart';

class AuditLogCertificatesActivatedMapper
    extends ClassMapperBase<AuditLogCertificatesActivated> {
  AuditLogCertificatesActivatedMapper._();

  static AuditLogCertificatesActivatedMapper? _instance;
  static AuditLogCertificatesActivatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificatesActivatedMapper._(),
      );
      AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificatesActivated';

  static List<AuditLogCertificatesActivatedCertificates>? _$certificates(
    AuditLogCertificatesActivated v,
  ) => v.certificates;
  static const Field<
    AuditLogCertificatesActivated,
    List<AuditLogCertificatesActivatedCertificates>
  >
  _f$certificates = Field('certificates', _$certificates, opt: true);

  @override
  final MappableFields<AuditLogCertificatesActivated> fields = const {
    #certificates: _f$certificates,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogCertificatesActivated _instantiate(DecodingData data) {
    return AuditLogCertificatesActivated(
      certificates: data.dec(_f$certificates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificatesActivated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogCertificatesActivated>(map);
  }

  static AuditLogCertificatesActivated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCertificatesActivated>(json);
  }
}

mixin AuditLogCertificatesActivatedMappable {
  String toJsonString() {
    return AuditLogCertificatesActivatedMapper.ensureInitialized()
        .encodeJson<AuditLogCertificatesActivated>(
          this as AuditLogCertificatesActivated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificatesActivatedMapper.ensureInitialized()
        .encodeMap<AuditLogCertificatesActivated>(
          this as AuditLogCertificatesActivated,
        );
  }

  AuditLogCertificatesActivatedCopyWith<
    AuditLogCertificatesActivated,
    AuditLogCertificatesActivated,
    AuditLogCertificatesActivated
  >
  get copyWith =>
      _AuditLogCertificatesActivatedCopyWithImpl<
        AuditLogCertificatesActivated,
        AuditLogCertificatesActivated
      >(this as AuditLogCertificatesActivated, $identity, $identity);
  @override
  String toString() {
    return AuditLogCertificatesActivatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCertificatesActivated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificatesActivatedMapper.ensureInitialized().equalsValue(
      this as AuditLogCertificatesActivated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogCertificatesActivatedMapper.ensureInitialized().hashValue(
      this as AuditLogCertificatesActivated,
    );
  }
}

extension AuditLogCertificatesActivatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificatesActivated, $Out> {
  AuditLogCertificatesActivatedCopyWith<$R, AuditLogCertificatesActivated, $Out>
  get $asAuditLogCertificatesActivated => $base.as(
    (v, t, t2) =>
        _AuditLogCertificatesActivatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCertificatesActivatedCopyWith<
  $R,
  $In extends AuditLogCertificatesActivated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuditLogCertificatesActivatedCertificates,
    AuditLogCertificatesActivatedCertificatesCopyWith<
      $R,
      AuditLogCertificatesActivatedCertificates,
      AuditLogCertificatesActivatedCertificates
    >
  >?
  get certificates;
  $R call({List<AuditLogCertificatesActivatedCertificates>? certificates});
  AuditLogCertificatesActivatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogCertificatesActivatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCertificatesActivated, $Out>
    implements
        AuditLogCertificatesActivatedCopyWith<
          $R,
          AuditLogCertificatesActivated,
          $Out
        > {
  _AuditLogCertificatesActivatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCertificatesActivated> $mapper =
      AuditLogCertificatesActivatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuditLogCertificatesActivatedCertificates,
    AuditLogCertificatesActivatedCertificatesCopyWith<
      $R,
      AuditLogCertificatesActivatedCertificates,
      AuditLogCertificatesActivatedCertificates
    >
  >?
  get certificates => $value.certificates != null
      ? ListCopyWith(
          $value.certificates!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(certificates: v),
        )
      : null;
  @override
  $R call({Object? certificates = $none}) => $apply(
    FieldCopyWithData({if (certificates != $none) #certificates: certificates}),
  );
  @override
  AuditLogCertificatesActivated $make(CopyWithData data) =>
      AuditLogCertificatesActivated(
        certificates: data.get(#certificates, or: $value.certificates),
      );

  @override
  AuditLogCertificatesActivatedCopyWith<
    $R2,
    AuditLogCertificatesActivated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificatesActivatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

