// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_external_key_registered.dart';

class AuditLogExternalKeyRegisteredMapper
    extends ClassMapperBase<AuditLogExternalKeyRegistered> {
  AuditLogExternalKeyRegisteredMapper._();

  static AuditLogExternalKeyRegisteredMapper? _instance;
  static AuditLogExternalKeyRegisteredMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogExternalKeyRegisteredMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogExternalKeyRegistered';

  static String? _$id(AuditLogExternalKeyRegistered v) => v.id;
  static const Field<AuditLogExternalKeyRegistered, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static dynamic _$data(AuditLogExternalKeyRegistered v) => v.data;
  static const Field<AuditLogExternalKeyRegistered, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<AuditLogExternalKeyRegistered> fields = const {
    #id: _f$id,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogExternalKeyRegistered _instantiate(DecodingData data) {
    return AuditLogExternalKeyRegistered(
      id: data.dec(_f$id),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogExternalKeyRegistered fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogExternalKeyRegistered>(map);
  }

  static AuditLogExternalKeyRegistered fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogExternalKeyRegistered>(json);
  }
}

mixin AuditLogExternalKeyRegisteredMappable {
  String toJsonString() {
    return AuditLogExternalKeyRegisteredMapper.ensureInitialized()
        .encodeJson<AuditLogExternalKeyRegistered>(
          this as AuditLogExternalKeyRegistered,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogExternalKeyRegisteredMapper.ensureInitialized()
        .encodeMap<AuditLogExternalKeyRegistered>(
          this as AuditLogExternalKeyRegistered,
        );
  }

  AuditLogExternalKeyRegisteredCopyWith<
    AuditLogExternalKeyRegistered,
    AuditLogExternalKeyRegistered,
    AuditLogExternalKeyRegistered
  >
  get copyWith =>
      _AuditLogExternalKeyRegisteredCopyWithImpl<
        AuditLogExternalKeyRegistered,
        AuditLogExternalKeyRegistered
      >(this as AuditLogExternalKeyRegistered, $identity, $identity);
  @override
  String toString() {
    return AuditLogExternalKeyRegisteredMapper.ensureInitialized()
        .stringifyValue(this as AuditLogExternalKeyRegistered);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogExternalKeyRegisteredMapper.ensureInitialized().equalsValue(
      this as AuditLogExternalKeyRegistered,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogExternalKeyRegisteredMapper.ensureInitialized().hashValue(
      this as AuditLogExternalKeyRegistered,
    );
  }
}

extension AuditLogExternalKeyRegisteredValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogExternalKeyRegistered, $Out> {
  AuditLogExternalKeyRegisteredCopyWith<$R, AuditLogExternalKeyRegistered, $Out>
  get $asAuditLogExternalKeyRegistered => $base.as(
    (v, t, t2) =>
        _AuditLogExternalKeyRegisteredCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogExternalKeyRegisteredCopyWith<
  $R,
  $In extends AuditLogExternalKeyRegistered,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, dynamic data});
  AuditLogExternalKeyRegisteredCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogExternalKeyRegisteredCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogExternalKeyRegistered, $Out>
    implements
        AuditLogExternalKeyRegisteredCopyWith<
          $R,
          AuditLogExternalKeyRegistered,
          $Out
        > {
  _AuditLogExternalKeyRegisteredCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogExternalKeyRegistered> $mapper =
      AuditLogExternalKeyRegisteredMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (data != $none) #data: data,
    }),
  );
  @override
  AuditLogExternalKeyRegistered $make(CopyWithData data) =>
      AuditLogExternalKeyRegistered(
        id: data.get(#id, or: $value.id),
        data: data.get(#data, or: $value.data),
      );

  @override
  AuditLogExternalKeyRegisteredCopyWith<
    $R2,
    AuditLogExternalKeyRegistered,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogExternalKeyRegisteredCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

