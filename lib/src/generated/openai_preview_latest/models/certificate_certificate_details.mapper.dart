// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'certificate_certificate_details.dart';

class CertificateCertificateDetailsMapper
    extends ClassMapperBase<CertificateCertificateDetails> {
  CertificateCertificateDetailsMapper._();

  static CertificateCertificateDetailsMapper? _instance;
  static CertificateCertificateDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CertificateCertificateDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CertificateCertificateDetails';

  static int? _$validAt(CertificateCertificateDetails v) => v.validAt;
  static const Field<CertificateCertificateDetails, int> _f$validAt = Field(
    'validAt',
    _$validAt,
    key: r'valid_at',
    opt: true,
  );
  static int? _$expiresAt(CertificateCertificateDetails v) => v.expiresAt;
  static const Field<CertificateCertificateDetails, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static String? _$content(CertificateCertificateDetails v) => v.content;
  static const Field<CertificateCertificateDetails, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );

  @override
  final MappableFields<CertificateCertificateDetails> fields = const {
    #validAt: _f$validAt,
    #expiresAt: _f$expiresAt,
    #content: _f$content,
  };

  static CertificateCertificateDetails _instantiate(DecodingData data) {
    return CertificateCertificateDetails(
      validAt: data.dec(_f$validAt),
      expiresAt: data.dec(_f$expiresAt),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CertificateCertificateDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CertificateCertificateDetails>(map);
  }

  static CertificateCertificateDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<CertificateCertificateDetails>(json);
  }
}

mixin CertificateCertificateDetailsMappable {
  String toJsonString() {
    return CertificateCertificateDetailsMapper.ensureInitialized()
        .encodeJson<CertificateCertificateDetails>(
          this as CertificateCertificateDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return CertificateCertificateDetailsMapper.ensureInitialized()
        .encodeMap<CertificateCertificateDetails>(
          this as CertificateCertificateDetails,
        );
  }

  CertificateCertificateDetailsCopyWith<
    CertificateCertificateDetails,
    CertificateCertificateDetails,
    CertificateCertificateDetails
  >
  get copyWith =>
      _CertificateCertificateDetailsCopyWithImpl<
        CertificateCertificateDetails,
        CertificateCertificateDetails
      >(this as CertificateCertificateDetails, $identity, $identity);
  @override
  String toString() {
    return CertificateCertificateDetailsMapper.ensureInitialized()
        .stringifyValue(this as CertificateCertificateDetails);
  }

  @override
  bool operator ==(Object other) {
    return CertificateCertificateDetailsMapper.ensureInitialized().equalsValue(
      this as CertificateCertificateDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return CertificateCertificateDetailsMapper.ensureInitialized().hashValue(
      this as CertificateCertificateDetails,
    );
  }
}

extension CertificateCertificateDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CertificateCertificateDetails, $Out> {
  CertificateCertificateDetailsCopyWith<$R, CertificateCertificateDetails, $Out>
  get $asCertificateCertificateDetails => $base.as(
    (v, t, t2) =>
        _CertificateCertificateDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CertificateCertificateDetailsCopyWith<
  $R,
  $In extends CertificateCertificateDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? validAt, int? expiresAt, String? content});
  CertificateCertificateDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CertificateCertificateDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CertificateCertificateDetails, $Out>
    implements
        CertificateCertificateDetailsCopyWith<
          $R,
          CertificateCertificateDetails,
          $Out
        > {
  _CertificateCertificateDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CertificateCertificateDetails> $mapper =
      CertificateCertificateDetailsMapper.ensureInitialized();
  @override
  $R call({
    Object? validAt = $none,
    Object? expiresAt = $none,
    Object? content = $none,
  }) => $apply(
    FieldCopyWithData({
      if (validAt != $none) #validAt: validAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (content != $none) #content: content,
    }),
  );
  @override
  CertificateCertificateDetails $make(CopyWithData data) =>
      CertificateCertificateDetails(
        validAt: data.get(#validAt, or: $value.validAt),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        content: data.get(#content, or: $value.content),
      );

  @override
  CertificateCertificateDetailsCopyWith<
    $R2,
    CertificateCertificateDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CertificateCertificateDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

