// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_api_key_created.dart';

class AuditLogApiKeyCreatedMapper
    extends ClassMapperBase<AuditLogApiKeyCreated> {
  AuditLogApiKeyCreatedMapper._();

  static AuditLogApiKeyCreatedMapper? _instance;
  static AuditLogApiKeyCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogApiKeyCreatedMapper._());
      AuditLogApiKeyCreatedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogApiKeyCreated';

  static String? _$id(AuditLogApiKeyCreated v) => v.id;
  static const Field<AuditLogApiKeyCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogApiKeyCreatedData? _$auditLogApiKeyCreatedData(
    AuditLogApiKeyCreated v,
  ) => v.auditLogApiKeyCreatedData;
  static const Field<AuditLogApiKeyCreated, AuditLogApiKeyCreatedData>
  _f$auditLogApiKeyCreatedData = Field(
    'auditLogApiKeyCreatedData',
    _$auditLogApiKeyCreatedData,
    key: r'AuditLogApiKeyCreatedData',
    opt: true,
  );

  @override
  final MappableFields<AuditLogApiKeyCreated> fields = const {
    #id: _f$id,
    #auditLogApiKeyCreatedData: _f$auditLogApiKeyCreatedData,
  };

  static AuditLogApiKeyCreated _instantiate(DecodingData data) {
    return AuditLogApiKeyCreated(
      id: data.dec(_f$id),
      auditLogApiKeyCreatedData: data.dec(_f$auditLogApiKeyCreatedData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogApiKeyCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogApiKeyCreated>(map);
  }

  static AuditLogApiKeyCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogApiKeyCreated>(json);
  }
}

mixin AuditLogApiKeyCreatedMappable {
  String toJsonString() {
    return AuditLogApiKeyCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogApiKeyCreated>(this as AuditLogApiKeyCreated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogApiKeyCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogApiKeyCreated>(this as AuditLogApiKeyCreated);
  }

  AuditLogApiKeyCreatedCopyWith<
    AuditLogApiKeyCreated,
    AuditLogApiKeyCreated,
    AuditLogApiKeyCreated
  >
  get copyWith =>
      _AuditLogApiKeyCreatedCopyWithImpl<
        AuditLogApiKeyCreated,
        AuditLogApiKeyCreated
      >(this as AuditLogApiKeyCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogApiKeyCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogApiKeyCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogApiKeyCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogApiKeyCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogApiKeyCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogApiKeyCreated,
    );
  }
}

extension AuditLogApiKeyCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogApiKeyCreated, $Out> {
  AuditLogApiKeyCreatedCopyWith<$R, AuditLogApiKeyCreated, $Out>
  get $asAuditLogApiKeyCreated => $base.as(
    (v, t, t2) => _AuditLogApiKeyCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogApiKeyCreatedCopyWith<
  $R,
  $In extends AuditLogApiKeyCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogApiKeyCreatedDataCopyWith<
    $R,
    AuditLogApiKeyCreatedData,
    AuditLogApiKeyCreatedData
  >?
  get auditLogApiKeyCreatedData;
  $R call({String? id, AuditLogApiKeyCreatedData? auditLogApiKeyCreatedData});
  AuditLogApiKeyCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogApiKeyCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogApiKeyCreated, $Out>
    implements AuditLogApiKeyCreatedCopyWith<$R, AuditLogApiKeyCreated, $Out> {
  _AuditLogApiKeyCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogApiKeyCreated> $mapper =
      AuditLogApiKeyCreatedMapper.ensureInitialized();
  @override
  AuditLogApiKeyCreatedDataCopyWith<
    $R,
    AuditLogApiKeyCreatedData,
    AuditLogApiKeyCreatedData
  >?
  get auditLogApiKeyCreatedData => $value.auditLogApiKeyCreatedData?.copyWith
      .$chain((v) => call(auditLogApiKeyCreatedData: v));
  @override
  $R call({Object? id = $none, Object? auditLogApiKeyCreatedData = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (auditLogApiKeyCreatedData != $none)
            #auditLogApiKeyCreatedData: auditLogApiKeyCreatedData,
        }),
      );
  @override
  AuditLogApiKeyCreated $make(CopyWithData data) => AuditLogApiKeyCreated(
    id: data.get(#id, or: $value.id),
    auditLogApiKeyCreatedData: data.get(
      #auditLogApiKeyCreatedData,
      or: $value.auditLogApiKeyCreatedData,
    ),
  );

  @override
  AuditLogApiKeyCreatedCopyWith<$R2, AuditLogApiKeyCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogApiKeyCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

