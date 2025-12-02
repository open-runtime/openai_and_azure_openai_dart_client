// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_group_created_data.dart';

class AuditLogGroupCreatedDataMapper
    extends ClassMapperBase<AuditLogGroupCreatedData> {
  AuditLogGroupCreatedDataMapper._();

  static AuditLogGroupCreatedDataMapper? _instance;
  static AuditLogGroupCreatedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogGroupCreatedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogGroupCreatedData';

  static String? _$groupName(AuditLogGroupCreatedData v) => v.groupName;
  static const Field<AuditLogGroupCreatedData, String> _f$groupName = Field(
    'groupName',
    _$groupName,
    key: r'group_name',
    opt: true,
  );

  @override
  final MappableFields<AuditLogGroupCreatedData> fields = const {
    #groupName: _f$groupName,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogGroupCreatedData _instantiate(DecodingData data) {
    return AuditLogGroupCreatedData(groupName: data.dec(_f$groupName));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogGroupCreatedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogGroupCreatedData>(map);
  }

  static AuditLogGroupCreatedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogGroupCreatedData>(json);
  }
}

mixin AuditLogGroupCreatedDataMappable {
  String toJsonString() {
    return AuditLogGroupCreatedDataMapper.ensureInitialized()
        .encodeJson<AuditLogGroupCreatedData>(this as AuditLogGroupCreatedData);
  }

  Map<String, dynamic> toJson() {
    return AuditLogGroupCreatedDataMapper.ensureInitialized()
        .encodeMap<AuditLogGroupCreatedData>(this as AuditLogGroupCreatedData);
  }

  AuditLogGroupCreatedDataCopyWith<
    AuditLogGroupCreatedData,
    AuditLogGroupCreatedData,
    AuditLogGroupCreatedData
  >
  get copyWith =>
      _AuditLogGroupCreatedDataCopyWithImpl<
        AuditLogGroupCreatedData,
        AuditLogGroupCreatedData
      >(this as AuditLogGroupCreatedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogGroupCreatedDataMapper.ensureInitialized().stringifyValue(
      this as AuditLogGroupCreatedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogGroupCreatedDataMapper.ensureInitialized().equalsValue(
      this as AuditLogGroupCreatedData,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogGroupCreatedDataMapper.ensureInitialized().hashValue(
      this as AuditLogGroupCreatedData,
    );
  }
}

extension AuditLogGroupCreatedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogGroupCreatedData, $Out> {
  AuditLogGroupCreatedDataCopyWith<$R, AuditLogGroupCreatedData, $Out>
  get $asAuditLogGroupCreatedData => $base.as(
    (v, t, t2) => _AuditLogGroupCreatedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogGroupCreatedDataCopyWith<
  $R,
  $In extends AuditLogGroupCreatedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? groupName});
  AuditLogGroupCreatedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogGroupCreatedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogGroupCreatedData, $Out>
    implements
        AuditLogGroupCreatedDataCopyWith<$R, AuditLogGroupCreatedData, $Out> {
  _AuditLogGroupCreatedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogGroupCreatedData> $mapper =
      AuditLogGroupCreatedDataMapper.ensureInitialized();
  @override
  $R call({Object? groupName = $none}) => $apply(
    FieldCopyWithData({if (groupName != $none) #groupName: groupName}),
  );
  @override
  AuditLogGroupCreatedData $make(CopyWithData data) => AuditLogGroupCreatedData(
    groupName: data.get(#groupName, or: $value.groupName),
  );

  @override
  AuditLogGroupCreatedDataCopyWith<$R2, AuditLogGroupCreatedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogGroupCreatedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

