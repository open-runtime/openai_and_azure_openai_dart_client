// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_certificate_created.dart';

class AuditLogCertificateCreatedMapper
    extends ClassMapperBase<AuditLogCertificateCreated> {
  AuditLogCertificateCreatedMapper._();

  static AuditLogCertificateCreatedMapper? _instance;
  static AuditLogCertificateCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogCertificateCreatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogCertificateCreated';

  static String? _$id(AuditLogCertificateCreated v) => v.id;
  static const Field<AuditLogCertificateCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogCertificateCreated v) => v.name;
  static const Field<AuditLogCertificateCreated, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<AuditLogCertificateCreated> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static AuditLogCertificateCreated _instantiate(DecodingData data) {
    return AuditLogCertificateCreated(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogCertificateCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogCertificateCreated>(map);
  }

  static AuditLogCertificateCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogCertificateCreated>(json);
  }
}

mixin AuditLogCertificateCreatedMappable {
  String toJsonString() {
    return AuditLogCertificateCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogCertificateCreated>(
          this as AuditLogCertificateCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogCertificateCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogCertificateCreated>(
          this as AuditLogCertificateCreated,
        );
  }

  AuditLogCertificateCreatedCopyWith<
    AuditLogCertificateCreated,
    AuditLogCertificateCreated,
    AuditLogCertificateCreated
  >
  get copyWith =>
      _AuditLogCertificateCreatedCopyWithImpl<
        AuditLogCertificateCreated,
        AuditLogCertificateCreated
      >(this as AuditLogCertificateCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogCertificateCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogCertificateCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogCertificateCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogCertificateCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogCertificateCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogCertificateCreated,
    );
  }
}

extension AuditLogCertificateCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogCertificateCreated, $Out> {
  AuditLogCertificateCreatedCopyWith<$R, AuditLogCertificateCreated, $Out>
  get $asAuditLogCertificateCreated => $base.as(
    (v, t, t2) => _AuditLogCertificateCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogCertificateCreatedCopyWith<
  $R,
  $In extends AuditLogCertificateCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogCertificateCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogCertificateCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogCertificateCreated, $Out>
    implements
        AuditLogCertificateCreatedCopyWith<
          $R,
          AuditLogCertificateCreated,
          $Out
        > {
  _AuditLogCertificateCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogCertificateCreated> $mapper =
      AuditLogCertificateCreatedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogCertificateCreated $make(CopyWithData data) =>
      AuditLogCertificateCreated(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  AuditLogCertificateCreatedCopyWith<$R2, AuditLogCertificateCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogCertificateCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

