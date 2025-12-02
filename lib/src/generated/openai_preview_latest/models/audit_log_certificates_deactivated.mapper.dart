// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificates_deactivated.dart';

class AuditLogCertificatesDeactivatedMapper
    extends ClassMapperBase<AuditLogCertificatesDeactivated> {
  AuditLogCertificatesDeactivatedMapper._();

  static AuditLogCertificatesDeactivatedMapper? _instance;
  static AuditLogCertificatesDeactivatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificatesDeactivatedMapper._(),
      );
      AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificatesDeactivated';

  static List<AuditLogCertificatesDeactivatedCertificates>? _$certificates(
    AuditLogCertificatesDeactivated v,
  ) => v.certificates;
  static const Field<
    AuditLogCertificatesDeactivated,
    List<AuditLogCertificatesDeactivatedCertificates>
  >
  _f$certificates = Field('certificates', _$certificates, opt: true);

  @override
  final MappableFields<AuditLogCertificatesDeactivated> fields = const {
    #certificates: _f$certificates,
  };

  static AuditLogCertificatesDeactivated _instantiate(DecodingData data) {
    return AuditLogCertificatesDeactivated(
      certificates: data.dec(_f$certificates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificatesDeactivated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogCertificatesDeactivated>(map);
  }

  static AuditLogCertificatesDeactivated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCertificatesDeactivated>(
      json,
    );
  }
}

mixin AuditLogCertificatesDeactivatedMappable {
  String toJsonString() {
    return AuditLogCertificatesDeactivatedMapper.ensureInitialized()
        .encodeJson<AuditLogCertificatesDeactivated>(
          this as AuditLogCertificatesDeactivated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificatesDeactivatedMapper.ensureInitialized()
        .encodeMap<AuditLogCertificatesDeactivated>(
          this as AuditLogCertificatesDeactivated,
        );
  }

  AuditLogCertificatesDeactivatedCopyWith<
    AuditLogCertificatesDeactivated,
    AuditLogCertificatesDeactivated,
    AuditLogCertificatesDeactivated
  >
  get copyWith =>
      _AuditLogCertificatesDeactivatedCopyWithImpl<
        AuditLogCertificatesDeactivated,
        AuditLogCertificatesDeactivated
      >(this as AuditLogCertificatesDeactivated, $identity, $identity);
  @override
  String toString() {
    return AuditLogCertificatesDeactivatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCertificatesDeactivated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificatesDeactivatedMapper.ensureInitialized()
        .equalsValue(this as AuditLogCertificatesDeactivated, other);
  }

  @override
  int get hashCode {
    return AuditLogCertificatesDeactivatedMapper.ensureInitialized().hashValue(
      this as AuditLogCertificatesDeactivated,
    );
  }
}

extension AuditLogCertificatesDeactivatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificatesDeactivated, $Out> {
  AuditLogCertificatesDeactivatedCopyWith<
    $R,
    AuditLogCertificatesDeactivated,
    $Out
  >
  get $asAuditLogCertificatesDeactivated => $base.as(
    (v, t, t2) =>
        _AuditLogCertificatesDeactivatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCertificatesDeactivatedCopyWith<
  $R,
  $In extends AuditLogCertificatesDeactivated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuditLogCertificatesDeactivatedCertificates,
    AuditLogCertificatesDeactivatedCertificatesCopyWith<
      $R,
      AuditLogCertificatesDeactivatedCertificates,
      AuditLogCertificatesDeactivatedCertificates
    >
  >?
  get certificates;
  $R call({List<AuditLogCertificatesDeactivatedCertificates>? certificates});
  AuditLogCertificatesDeactivatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogCertificatesDeactivatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCertificatesDeactivated, $Out>
    implements
        AuditLogCertificatesDeactivatedCopyWith<
          $R,
          AuditLogCertificatesDeactivated,
          $Out
        > {
  _AuditLogCertificatesDeactivatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCertificatesDeactivated> $mapper =
      AuditLogCertificatesDeactivatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuditLogCertificatesDeactivatedCertificates,
    AuditLogCertificatesDeactivatedCertificatesCopyWith<
      $R,
      AuditLogCertificatesDeactivatedCertificates,
      AuditLogCertificatesDeactivatedCertificates
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
  AuditLogCertificatesDeactivated $make(CopyWithData data) =>
      AuditLogCertificatesDeactivated(
        certificates: data.get(#certificates, or: $value.certificates),
      );

  @override
  AuditLogCertificatesDeactivatedCopyWith<
    $R2,
    AuditLogCertificatesDeactivated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificatesDeactivatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

