// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'certificate.dart';

class CertificateMapper extends ClassMapperBase<Certificate> {
  CertificateMapper._();

  static CertificateMapper? _instance;
  static CertificateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CertificateMapper._());
      CertificateObjectObjectEnumMapper.ensureInitialized();
      CertificateCertificateDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Certificate';

  static CertificateObjectObjectEnum _$objectEnum(Certificate v) =>
      v.objectEnum;
  static const Field<Certificate, CertificateObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(Certificate v) => v.id;
  static const Field<Certificate, String> _f$id = Field('id', _$id);
  static String _$name(Certificate v) => v.name;
  static const Field<Certificate, String> _f$name = Field('name', _$name);
  static int _$createdAt(Certificate v) => v.createdAt;
  static const Field<Certificate, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static CertificateCertificateDetails _$certificateCertificateDetails(
    Certificate v,
  ) => v.certificateCertificateDetails;
  static const Field<Certificate, CertificateCertificateDetails>
  _f$certificateCertificateDetails = Field(
    'certificateCertificateDetails',
    _$certificateCertificateDetails,
    key: r'certificate_details',
  );
  static bool? _$active(Certificate v) => v.active;
  static const Field<Certificate, bool> _f$active = Field(
    'active',
    _$active,
    opt: true,
  );

  @override
  final MappableFields<Certificate> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #certificateCertificateDetails: _f$certificateCertificateDetails,
    #active: _f$active,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Certificate _instantiate(DecodingData data) {
    return Certificate(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      certificateCertificateDetails: data.dec(_f$certificateCertificateDetails),
      active: data.dec(_f$active),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Certificate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Certificate>(map);
  }

  static Certificate fromJsonString(String json) {
    return ensureInitialized().decodeJson<Certificate>(json);
  }
}

mixin CertificateMappable {
  String toJsonString() {
    return CertificateMapper.ensureInitialized().encodeJson<Certificate>(
      this as Certificate,
    );
  }

  Map<String, dynamic> toJson() {
    return CertificateMapper.ensureInitialized().encodeMap<Certificate>(
      this as Certificate,
    );
  }

  CertificateCopyWith<Certificate, Certificate, Certificate> get copyWith =>
      _CertificateCopyWithImpl<Certificate, Certificate>(
        this as Certificate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CertificateMapper.ensureInitialized().stringifyValue(
      this as Certificate,
    );
  }

  @override
  bool operator ==(Object other) {
    return CertificateMapper.ensureInitialized().equalsValue(
      this as Certificate,
      other,
    );
  }

  @override
  int get hashCode {
    return CertificateMapper.ensureInitialized().hashValue(this as Certificate);
  }
}

extension CertificateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Certificate, $Out> {
  CertificateCopyWith<$R, Certificate, $Out> get $asCertificate =>
      $base.as((v, t, t2) => _CertificateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CertificateCopyWith<$R, $In extends Certificate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CertificateCertificateDetailsCopyWith<
    $R,
    CertificateCertificateDetails,
    CertificateCertificateDetails
  >
  get certificateCertificateDetails;
  $R call({
    CertificateObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    int? createdAt,
    CertificateCertificateDetails? certificateCertificateDetails,
    bool? active,
  });
  CertificateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CertificateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Certificate, $Out>
    implements CertificateCopyWith<$R, Certificate, $Out> {
  _CertificateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Certificate> $mapper =
      CertificateMapper.ensureInitialized();
  @override
  CertificateCertificateDetailsCopyWith<
    $R,
    CertificateCertificateDetails,
    CertificateCertificateDetails
  >
  get certificateCertificateDetails => $value
      .certificateCertificateDetails
      .copyWith
      .$chain((v) => call(certificateCertificateDetails: v));
  @override
  $R call({
    CertificateObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    int? createdAt,
    CertificateCertificateDetails? certificateCertificateDetails,
    Object? active = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (certificateCertificateDetails != null)
        #certificateCertificateDetails: certificateCertificateDetails,
      if (active != $none) #active: active,
    }),
  );
  @override
  Certificate $make(CopyWithData data) => Certificate(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    certificateCertificateDetails: data.get(
      #certificateCertificateDetails,
      or: $value.certificateCertificateDetails,
    ),
    active: data.get(#active, or: $value.active),
  );

  @override
  CertificateCopyWith<$R2, Certificate, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CertificateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

