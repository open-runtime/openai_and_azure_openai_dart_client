// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_service_account_created.dart';

class AuditLogServiceAccountCreatedMapper
    extends ClassMapperBase<AuditLogServiceAccountCreated> {
  AuditLogServiceAccountCreatedMapper._();

  static AuditLogServiceAccountCreatedMapper? _instance;
  static AuditLogServiceAccountCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogServiceAccountCreatedMapper._(),
      );
      AuditLogServiceAccountCreatedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogServiceAccountCreated';

  static String? _$id(AuditLogServiceAccountCreated v) => v.id;
  static const Field<AuditLogServiceAccountCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogServiceAccountCreatedData? _$auditLogServiceAccountCreatedData(
    AuditLogServiceAccountCreated v,
  ) => v.auditLogServiceAccountCreatedData;
  static const Field<
    AuditLogServiceAccountCreated,
    AuditLogServiceAccountCreatedData
  >
  _f$auditLogServiceAccountCreatedData = Field(
    'auditLogServiceAccountCreatedData',
    _$auditLogServiceAccountCreatedData,
    key: r'AuditLogServiceAccountCreatedData',
    opt: true,
  );

  @override
  final MappableFields<AuditLogServiceAccountCreated> fields = const {
    #id: _f$id,
    #auditLogServiceAccountCreatedData: _f$auditLogServiceAccountCreatedData,
  };

  static AuditLogServiceAccountCreated _instantiate(DecodingData data) {
    return AuditLogServiceAccountCreated(
      id: data.dec(_f$id),
      auditLogServiceAccountCreatedData: data.dec(
        _f$auditLogServiceAccountCreatedData,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogServiceAccountCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogServiceAccountCreated>(map);
  }

  static AuditLogServiceAccountCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogServiceAccountCreated>(json);
  }
}

mixin AuditLogServiceAccountCreatedMappable {
  String toJsonString() {
    return AuditLogServiceAccountCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogServiceAccountCreated>(
          this as AuditLogServiceAccountCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogServiceAccountCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogServiceAccountCreated>(
          this as AuditLogServiceAccountCreated,
        );
  }

  AuditLogServiceAccountCreatedCopyWith<
    AuditLogServiceAccountCreated,
    AuditLogServiceAccountCreated,
    AuditLogServiceAccountCreated
  >
  get copyWith =>
      _AuditLogServiceAccountCreatedCopyWithImpl<
        AuditLogServiceAccountCreated,
        AuditLogServiceAccountCreated
      >(this as AuditLogServiceAccountCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogServiceAccountCreatedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogServiceAccountCreated);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogServiceAccountCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogServiceAccountCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogServiceAccountCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogServiceAccountCreated,
    );
  }
}

extension AuditLogServiceAccountCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogServiceAccountCreated, $Out> {
  AuditLogServiceAccountCreatedCopyWith<$R, AuditLogServiceAccountCreated, $Out>
  get $asAuditLogServiceAccountCreated => $base.as(
    (v, t, t2) =>
        _AuditLogServiceAccountCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogServiceAccountCreatedCopyWith<
  $R,
  $In extends AuditLogServiceAccountCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogServiceAccountCreatedDataCopyWith<
    $R,
    AuditLogServiceAccountCreatedData,
    AuditLogServiceAccountCreatedData
  >?
  get auditLogServiceAccountCreatedData;
  $R call({
    String? id,
    AuditLogServiceAccountCreatedData? auditLogServiceAccountCreatedData,
  });
  AuditLogServiceAccountCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogServiceAccountCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogServiceAccountCreated, $Out>
    implements
        AuditLogServiceAccountCreatedCopyWith<
          $R,
          AuditLogServiceAccountCreated,
          $Out
        > {
  _AuditLogServiceAccountCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogServiceAccountCreated> $mapper =
      AuditLogServiceAccountCreatedMapper.ensureInitialized();
  @override
  AuditLogServiceAccountCreatedDataCopyWith<
    $R,
    AuditLogServiceAccountCreatedData,
    AuditLogServiceAccountCreatedData
  >?
  get auditLogServiceAccountCreatedData => $value
      .auditLogServiceAccountCreatedData
      ?.copyWith
      .$chain((v) => call(auditLogServiceAccountCreatedData: v));
  @override
  $R call({
    Object? id = $none,
    Object? auditLogServiceAccountCreatedData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (auditLogServiceAccountCreatedData != $none)
        #auditLogServiceAccountCreatedData: auditLogServiceAccountCreatedData,
    }),
  );
  @override
  AuditLogServiceAccountCreated $make(CopyWithData data) =>
      AuditLogServiceAccountCreated(
        id: data.get(#id, or: $value.id),
        auditLogServiceAccountCreatedData: data.get(
          #auditLogServiceAccountCreatedData,
          or: $value.auditLogServiceAccountCreatedData,
        ),
      );

  @override
  AuditLogServiceAccountCreatedCopyWith<
    $R2,
    AuditLogServiceAccountCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogServiceAccountCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

