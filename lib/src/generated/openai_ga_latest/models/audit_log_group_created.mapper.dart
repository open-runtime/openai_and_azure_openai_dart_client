// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_group_created.dart';

class AuditLogGroupCreatedMapper extends ClassMapperBase<AuditLogGroupCreated> {
  AuditLogGroupCreatedMapper._();

  static AuditLogGroupCreatedMapper? _instance;
  static AuditLogGroupCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogGroupCreatedMapper._());
      AuditLogGroupCreatedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogGroupCreated';

  static String? _$id(AuditLogGroupCreated v) => v.id;
  static const Field<AuditLogGroupCreated, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogGroupCreatedData? _$auditLogGroupCreatedData(
    AuditLogGroupCreated v,
  ) => v.auditLogGroupCreatedData;
  static const Field<AuditLogGroupCreated, AuditLogGroupCreatedData>
  _f$auditLogGroupCreatedData = Field(
    'auditLogGroupCreatedData',
    _$auditLogGroupCreatedData,
    key: r'AuditLogGroupCreatedData',
    opt: true,
  );

  @override
  final MappableFields<AuditLogGroupCreated> fields = const {
    #id: _f$id,
    #auditLogGroupCreatedData: _f$auditLogGroupCreatedData,
  };

  static AuditLogGroupCreated _instantiate(DecodingData data) {
    return AuditLogGroupCreated(
      id: data.dec(_f$id),
      auditLogGroupCreatedData: data.dec(_f$auditLogGroupCreatedData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogGroupCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogGroupCreated>(map);
  }

  static AuditLogGroupCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogGroupCreated>(json);
  }
}

mixin AuditLogGroupCreatedMappable {
  String toJsonString() {
    return AuditLogGroupCreatedMapper.ensureInitialized()
        .encodeJson<AuditLogGroupCreated>(this as AuditLogGroupCreated);
  }

  Map<String, dynamic> toJson() {
    return AuditLogGroupCreatedMapper.ensureInitialized()
        .encodeMap<AuditLogGroupCreated>(this as AuditLogGroupCreated);
  }

  AuditLogGroupCreatedCopyWith<
    AuditLogGroupCreated,
    AuditLogGroupCreated,
    AuditLogGroupCreated
  >
  get copyWith =>
      _AuditLogGroupCreatedCopyWithImpl<
        AuditLogGroupCreated,
        AuditLogGroupCreated
      >(this as AuditLogGroupCreated, $identity, $identity);
  @override
  String toString() {
    return AuditLogGroupCreatedMapper.ensureInitialized().stringifyValue(
      this as AuditLogGroupCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogGroupCreatedMapper.ensureInitialized().equalsValue(
      this as AuditLogGroupCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogGroupCreatedMapper.ensureInitialized().hashValue(
      this as AuditLogGroupCreated,
    );
  }
}

extension AuditLogGroupCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogGroupCreated, $Out> {
  AuditLogGroupCreatedCopyWith<$R, AuditLogGroupCreated, $Out>
  get $asAuditLogGroupCreated => $base.as(
    (v, t, t2) => _AuditLogGroupCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogGroupCreatedCopyWith<
  $R,
  $In extends AuditLogGroupCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogGroupCreatedDataCopyWith<
    $R,
    AuditLogGroupCreatedData,
    AuditLogGroupCreatedData
  >?
  get auditLogGroupCreatedData;
  $R call({String? id, AuditLogGroupCreatedData? auditLogGroupCreatedData});
  AuditLogGroupCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogGroupCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogGroupCreated, $Out>
    implements AuditLogGroupCreatedCopyWith<$R, AuditLogGroupCreated, $Out> {
  _AuditLogGroupCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogGroupCreated> $mapper =
      AuditLogGroupCreatedMapper.ensureInitialized();
  @override
  AuditLogGroupCreatedDataCopyWith<
    $R,
    AuditLogGroupCreatedData,
    AuditLogGroupCreatedData
  >?
  get auditLogGroupCreatedData => $value.auditLogGroupCreatedData?.copyWith
      .$chain((v) => call(auditLogGroupCreatedData: v));
  @override
  $R call({Object? id = $none, Object? auditLogGroupCreatedData = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (auditLogGroupCreatedData != $none)
            #auditLogGroupCreatedData: auditLogGroupCreatedData,
        }),
      );
  @override
  AuditLogGroupCreated $make(CopyWithData data) => AuditLogGroupCreated(
    id: data.get(#id, or: $value.id),
    auditLogGroupCreatedData: data.get(
      #auditLogGroupCreatedData,
      or: $value.auditLogGroupCreatedData,
    ),
  );

  @override
  AuditLogGroupCreatedCopyWith<$R2, AuditLogGroupCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogGroupCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

