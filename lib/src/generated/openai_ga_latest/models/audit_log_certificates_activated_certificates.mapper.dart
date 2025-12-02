// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificates_activated_certificates.dart';

class AuditLogCertificatesActivatedCertificatesMapper
    extends ClassMapperBase<AuditLogCertificatesActivatedCertificates> {
  AuditLogCertificatesActivatedCertificatesMapper._();

  static AuditLogCertificatesActivatedCertificatesMapper? _instance;
  static AuditLogCertificatesActivatedCertificatesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificatesActivatedCertificatesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificatesActivatedCertificates';

  static String? _$id(AuditLogCertificatesActivatedCertificates v) => v.id;
  static const Field<AuditLogCertificatesActivatedCertificates, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AuditLogCertificatesActivatedCertificates v) => v.name;
  static const Field<AuditLogCertificatesActivatedCertificates, String>
  _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<AuditLogCertificatesActivatedCertificates> fields =
      const {#id: _f$id, #name: _f$name};

  static AuditLogCertificatesActivatedCertificates _instantiate(
    DecodingData data,
  ) {
    return AuditLogCertificatesActivatedCertificates(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificatesActivatedCertificates fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogCertificatesActivatedCertificates>(map);
  }

  static AuditLogCertificatesActivatedCertificates fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogCertificatesActivatedCertificates>(json);
  }
}

mixin AuditLogCertificatesActivatedCertificatesMappable {
  String toJsonString() {
    return AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized()
        .encodeJson<AuditLogCertificatesActivatedCertificates>(
          this as AuditLogCertificatesActivatedCertificates,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized()
        .encodeMap<AuditLogCertificatesActivatedCertificates>(
          this as AuditLogCertificatesActivatedCertificates,
        );
  }

  AuditLogCertificatesActivatedCertificatesCopyWith<
    AuditLogCertificatesActivatedCertificates,
    AuditLogCertificatesActivatedCertificates,
    AuditLogCertificatesActivatedCertificates
  >
  get copyWith =>
      _AuditLogCertificatesActivatedCertificatesCopyWithImpl<
        AuditLogCertificatesActivatedCertificates,
        AuditLogCertificatesActivatedCertificates
      >(
        this as AuditLogCertificatesActivatedCertificates,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCertificatesActivatedCertificates);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized()
        .equalsValue(this as AuditLogCertificatesActivatedCertificates, other);
  }

  @override
  int get hashCode {
    return AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized()
        .hashValue(this as AuditLogCertificatesActivatedCertificates);
  }
}

extension AuditLogCertificatesActivatedCertificatesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificatesActivatedCertificates, $Out> {
  AuditLogCertificatesActivatedCertificatesCopyWith<
    $R,
    AuditLogCertificatesActivatedCertificates,
    $Out
  >
  get $asAuditLogCertificatesActivatedCertificates => $base.as(
    (v, t, t2) =>
        _AuditLogCertificatesActivatedCertificatesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogCertificatesActivatedCertificatesCopyWith<
  $R,
  $In extends AuditLogCertificatesActivatedCertificates,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogCertificatesActivatedCertificatesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCertificatesActivatedCertificatesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogCertificatesActivatedCertificates, $Out>
    implements
        AuditLogCertificatesActivatedCertificatesCopyWith<
          $R,
          AuditLogCertificatesActivatedCertificates,
          $Out
        > {
  _AuditLogCertificatesActivatedCertificatesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCertificatesActivatedCertificates>
  $mapper = AuditLogCertificatesActivatedCertificatesMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogCertificatesActivatedCertificates $make(CopyWithData data) =>
      AuditLogCertificatesActivatedCertificates(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogCertificatesActivatedCertificatesCopyWith<
    $R2,
    AuditLogCertificatesActivatedCertificates,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificatesActivatedCertificatesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

