// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificates_deactivated_certificates.dart';

class AuditLogCertificatesDeactivatedCertificatesMapper
    extends ClassMapperBase<AuditLogCertificatesDeactivatedCertificates> {
  AuditLogCertificatesDeactivatedCertificatesMapper._();

  static AuditLogCertificatesDeactivatedCertificatesMapper? _instance;
  static AuditLogCertificatesDeactivatedCertificatesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificatesDeactivatedCertificatesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificatesDeactivatedCertificates';

  static String? _$id(AuditLogCertificatesDeactivatedCertificates v) => v.id;
  static const Field<AuditLogCertificatesDeactivatedCertificates, String>
  _f$id = Field('id', _$id, opt: true);
  static String? _$name(AuditLogCertificatesDeactivatedCertificates v) =>
      v.name;
  static const Field<AuditLogCertificatesDeactivatedCertificates, String>
  _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<AuditLogCertificatesDeactivatedCertificates> fields =
      const {#id: _f$id, #name: _f$name};

  static AuditLogCertificatesDeactivatedCertificates _instantiate(
    DecodingData data,
  ) {
    return AuditLogCertificatesDeactivatedCertificates(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificatesDeactivatedCertificates fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogCertificatesDeactivatedCertificates>(map);
  }

  static AuditLogCertificatesDeactivatedCertificates fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuditLogCertificatesDeactivatedCertificates>(json);
  }
}

mixin AuditLogCertificatesDeactivatedCertificatesMappable {
  String toJsonString() {
    return AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized()
        .encodeJson<AuditLogCertificatesDeactivatedCertificates>(
          this as AuditLogCertificatesDeactivatedCertificates,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized()
        .encodeMap<AuditLogCertificatesDeactivatedCertificates>(
          this as AuditLogCertificatesDeactivatedCertificates,
        );
  }

  AuditLogCertificatesDeactivatedCertificatesCopyWith<
    AuditLogCertificatesDeactivatedCertificates,
    AuditLogCertificatesDeactivatedCertificates,
    AuditLogCertificatesDeactivatedCertificates
  >
  get copyWith =>
      _AuditLogCertificatesDeactivatedCertificatesCopyWithImpl<
        AuditLogCertificatesDeactivatedCertificates,
        AuditLogCertificatesDeactivatedCertificates
      >(
        this as AuditLogCertificatesDeactivatedCertificates,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized()
        .stringifyValue(this as AuditLogCertificatesDeactivatedCertificates);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized()
        .equalsValue(
          this as AuditLogCertificatesDeactivatedCertificates,
          other,
        );
  }

  @override
  int get hashCode {
    return AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized()
        .hashValue(this as AuditLogCertificatesDeactivatedCertificates);
  }
}

extension AuditLogCertificatesDeactivatedCertificatesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificatesDeactivatedCertificates, $Out> {
  AuditLogCertificatesDeactivatedCertificatesCopyWith<
    $R,
    AuditLogCertificatesDeactivatedCertificates,
    $Out
  >
  get $asAuditLogCertificatesDeactivatedCertificates => $base.as(
    (v, t, t2) =>
        _AuditLogCertificatesDeactivatedCertificatesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogCertificatesDeactivatedCertificatesCopyWith<
  $R,
  $In extends AuditLogCertificatesDeactivatedCertificates,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogCertificatesDeactivatedCertificatesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogCertificatesDeactivatedCertificatesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogCertificatesDeactivatedCertificates, $Out>
    implements
        AuditLogCertificatesDeactivatedCertificatesCopyWith<
          $R,
          AuditLogCertificatesDeactivatedCertificates,
          $Out
        > {
  _AuditLogCertificatesDeactivatedCertificatesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogCertificatesDeactivatedCertificates>
  $mapper =
      AuditLogCertificatesDeactivatedCertificatesMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogCertificatesDeactivatedCertificates $make(CopyWithData data) =>
      AuditLogCertificatesDeactivatedCertificates(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogCertificatesDeactivatedCertificatesCopyWith<
    $R2,
    AuditLogCertificatesDeactivatedCertificates,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificatesDeactivatedCertificatesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

