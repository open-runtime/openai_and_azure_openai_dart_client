// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_created.dart';

class AuditLogProjectCreatedMapper
    extends ClassMapperBase<AuditLogProjectCreated> {
  AuditLogProjectCreatedMapper._();

  static AuditLogProjectCreatedMapper? _instance;
  static AuditLogProjectCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogProjectCreatedMapper._());
      AuditLogProjectCreatedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectCreated';

  static String? _$id(AuditLogProjectCreated v) => v.id;
  static const Field<AuditLogProjectCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogProjectCreatedData? _$auditLogProjectCreatedData(
    AuditLogProjectCreated v,
  ) => v.auditLogProjectCreatedData;
  static const Field<AuditLogProjectCreated, AuditLogProjectCreatedData>
  _f$auditLogProjectCreatedData = Field(
    'auditLogProjectCreatedData',
    _$auditLogProjectCreatedData,
    key: r'AuditLogProjectCreatedData',
    opt: true,
  );

  @override
  final MappableFields<AuditLogProjectCreated> fields = const {
    #id: _f$id,
    #auditLogProjectCreatedData: _f$auditLogProjectCreatedData,
  };

  static AuditLogProjectCreated _instantiate(DecodingData data) {
    return AuditLogProjectCreated(
      id: data.dec(_f$id),
      auditLogProjectCreatedData: data.dec(_f$auditLogProjectCreatedData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProjectCreated>(map);
  }

  static AuditLogProjectCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProjectCreated>(json);
  }
}

mixin AuditLogProjectCreatedMappable {
  String toJsonString() {
    return AuditLogProjectCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogProjectCreated>(this as AuditLogProjectCreated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogProjectCreated>(this as AuditLogProjectCreated);
  }

  AuditLogProjectCreatedCopyWith<
    AuditLogProjectCreated,
    AuditLogProjectCreated,
    AuditLogProjectCreated
  >
  get copyWith =>
      _AuditLogProjectCreatedCopyWithImpl<
        AuditLogProjectCreated,
        AuditLogProjectCreated
      >(this as AuditLogProjectCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogProjectCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogProjectCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogProjectCreated,
    );
  }
}

extension AuditLogProjectCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectCreated, $Out> {
  AuditLogProjectCreatedCopyWith<$R, AuditLogProjectCreated, $Out>
  get $asAuditLogProjectCreated => $base.as(
    (v, t, t2) => _AuditLogProjectCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectCreatedCopyWith<
  $R,
  $In extends AuditLogProjectCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogProjectCreatedDataCopyWith<
    $R,
    AuditLogProjectCreatedData,
    AuditLogProjectCreatedData
  >?
  get auditLogProjectCreatedData;
  $R call({String? id, AuditLogProjectCreatedData? auditLogProjectCreatedData});
  AuditLogProjectCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectCreated, $Out>
    implements
        AuditLogProjectCreatedCopyWith<$R, AuditLogProjectCreated, $Out> {
  _AuditLogProjectCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProjectCreated> $mapper =
      AuditLogProjectCreatedMapper.ensureInitialized();
  @override
  AuditLogProjectCreatedDataCopyWith<
    $R,
    AuditLogProjectCreatedData,
    AuditLogProjectCreatedData
  >?
  get auditLogProjectCreatedData => $value.auditLogProjectCreatedData?.copyWith
      .$chain((v) => call(auditLogProjectCreatedData: v));
  @override
  $R call({Object? id = $none, Object? auditLogProjectCreatedData = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (auditLogProjectCreatedData != $none)
            #auditLogProjectCreatedData: auditLogProjectCreatedData,
        }),
      );
  @override
  AuditLogProjectCreated $make(CopyWithData data) => AuditLogProjectCreated(
    id: data.get(#id, or: $value.id),
    auditLogProjectCreatedData: data.get(
      #auditLogProjectCreatedData,
      or: $value.auditLogProjectCreatedData,
    ),
  );

  @override
  AuditLogProjectCreatedCopyWith<$R2, AuditLogProjectCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

