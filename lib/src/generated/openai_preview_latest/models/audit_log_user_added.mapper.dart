// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_user_added.dart';

class AuditLogUserAddedMapper extends ClassMapperBase<AuditLogUserAdded> {
  AuditLogUserAddedMapper._();

  static AuditLogUserAddedMapper? _instance;
  static AuditLogUserAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogUserAddedMapper._());
      AuditLogUserAddedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogUserAdded';

  static String? _$id(AuditLogUserAdded v) => v.id;
  static const Field<AuditLogUserAdded, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogUserAddedData? _$auditLogUserAddedData(AuditLogUserAdded v) =>
      v.auditLogUserAddedData;
  static const Field<AuditLogUserAdded, AuditLogUserAddedData>
  _f$auditLogUserAddedData = Field(
    'auditLogUserAddedData',
    _$auditLogUserAddedData,
    key: r'data',
    opt: true,
  );

  @override
  final MappableFields<AuditLogUserAdded> fields = const {
    #id: _f$id,
    #auditLogUserAddedData: _f$auditLogUserAddedData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogUserAdded _instantiate(DecodingData data) {
    return AuditLogUserAdded(
      id: data.dec(_f$id),
      auditLogUserAddedData: data.dec(_f$auditLogUserAddedData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogUserAdded fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogUserAdded>(map);
  }

  static AuditLogUserAdded fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogUserAdded>(json);
  }
}

mixin AuditLogUserAddedMappable {
  String toJsonString() {
    return AuditLogUserAddedMapper.ensureInitialized()
        .encodeJson<AuditLogUserAdded>(this as AuditLogUserAdded);
  }

  Map<String, dynamic> toJson() {
    return AuditLogUserAddedMapper.ensureInitialized()
        .encodeMap<AuditLogUserAdded>(this as AuditLogUserAdded);
  }

  AuditLogUserAddedCopyWith<
    AuditLogUserAdded,
    AuditLogUserAdded,
    AuditLogUserAdded
  >
  get copyWith =>
      _AuditLogUserAddedCopyWithImpl<AuditLogUserAdded, AuditLogUserAdded>(
        this as AuditLogUserAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogUserAddedMapper.ensureInitialized().stringifyValue(
      this as AuditLogUserAdded,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogUserAddedMapper.ensureInitialized().equalsValue(
      this as AuditLogUserAdded,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogUserAddedMapper.ensureInitialized().hashValue(
      this as AuditLogUserAdded,
    );
  }
}

extension AuditLogUserAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogUserAdded, $Out> {
  AuditLogUserAddedCopyWith<$R, AuditLogUserAdded, $Out>
  get $asAuditLogUserAdded => $base.as(
    (v, t, t2) => _AuditLogUserAddedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogUserAddedCopyWith<
  $R,
  $In extends AuditLogUserAdded,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogUserAddedDataCopyWith<
    $R,
    AuditLogUserAddedData,
    AuditLogUserAddedData
  >?
  get auditLogUserAddedData;
  $R call({String? id, AuditLogUserAddedData? auditLogUserAddedData});
  AuditLogUserAddedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogUserAddedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogUserAdded, $Out>
    implements AuditLogUserAddedCopyWith<$R, AuditLogUserAdded, $Out> {
  _AuditLogUserAddedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogUserAdded> $mapper =
      AuditLogUserAddedMapper.ensureInitialized();
  @override
  AuditLogUserAddedDataCopyWith<
    $R,
    AuditLogUserAddedData,
    AuditLogUserAddedData
  >?
  get auditLogUserAddedData => $value.auditLogUserAddedData?.copyWith.$chain(
    (v) => call(auditLogUserAddedData: v),
  );
  @override
  $R call({Object? id = $none, Object? auditLogUserAddedData = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (auditLogUserAddedData != $none)
            #auditLogUserAddedData: auditLogUserAddedData,
        }),
      );
  @override
  AuditLogUserAdded $make(CopyWithData data) => AuditLogUserAdded(
    id: data.get(#id, or: $value.id),
    auditLogUserAddedData: data.get(
      #auditLogUserAddedData,
      or: $value.auditLogUserAddedData,
    ),
  );

  @override
  AuditLogUserAddedCopyWith<$R2, AuditLogUserAdded, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogUserAddedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

