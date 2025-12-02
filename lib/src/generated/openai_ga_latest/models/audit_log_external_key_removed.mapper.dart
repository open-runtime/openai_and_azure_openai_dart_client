// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_external_key_removed.dart';

class AuditLogExternalKeyRemovedMapper
    extends ClassMapperBase<AuditLogExternalKeyRemoved> {
  AuditLogExternalKeyRemovedMapper._();

  static AuditLogExternalKeyRemovedMapper? _instance;
  static AuditLogExternalKeyRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogExternalKeyRemovedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogExternalKeyRemoved';

  static String? _$id(AuditLogExternalKeyRemoved v) => v.id;
  static const Field<AuditLogExternalKeyRemoved, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogExternalKeyRemoved> fields = const {#id: _f$id};

  static AuditLogExternalKeyRemoved _instantiate(DecodingData data) {
    return AuditLogExternalKeyRemoved(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogExternalKeyRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogExternalKeyRemoved>(map);
  }

  static AuditLogExternalKeyRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogExternalKeyRemoved>(json);
  }
}

mixin AuditLogExternalKeyRemovedMappable {
  String toJsonString() {
    return AuditLogExternalKeyRemovedMapper.ensureInitialized()
        .encodeJson<AuditLogExternalKeyRemoved>(
          this as AuditLogExternalKeyRemoved,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogExternalKeyRemovedMapper.ensureInitialized()
        .encodeMap<AuditLogExternalKeyRemoved>(
          this as AuditLogExternalKeyRemoved,
        );
  }

  AuditLogExternalKeyRemovedCopyWith<
    AuditLogExternalKeyRemoved,
    AuditLogExternalKeyRemoved,
    AuditLogExternalKeyRemoved
  >
  get copyWith =>
      _AuditLogExternalKeyRemovedCopyWithImpl<
        AuditLogExternalKeyRemoved,
        AuditLogExternalKeyRemoved
      >(this as AuditLogExternalKeyRemoved, $identity, $identity);
  @override
  String toString() {
    return AuditLogExternalKeyRemovedMapper.ensureInitialized().stringifyValue(
      this as AuditLogExternalKeyRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogExternalKeyRemovedMapper.ensureInitialized().equalsValue(
      this as AuditLogExternalKeyRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogExternalKeyRemovedMapper.ensureInitialized().hashValue(
      this as AuditLogExternalKeyRemoved,
    );
  }
}

extension AuditLogExternalKeyRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogExternalKeyRemoved, $Out> {
  AuditLogExternalKeyRemovedCopyWith<$R, AuditLogExternalKeyRemoved, $Out>
  get $asAuditLogExternalKeyRemoved => $base.as(
    (v, t, t2) => _AuditLogExternalKeyRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogExternalKeyRemovedCopyWith<
  $R,
  $In extends AuditLogExternalKeyRemoved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogExternalKeyRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogExternalKeyRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogExternalKeyRemoved, $Out>
    implements
        AuditLogExternalKeyRemovedCopyWith<
          $R,
          AuditLogExternalKeyRemoved,
          $Out
        > {
  _AuditLogExternalKeyRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogExternalKeyRemoved> $mapper =
      AuditLogExternalKeyRemovedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogExternalKeyRemoved $make(CopyWithData data) =>
      AuditLogExternalKeyRemoved(id: data.get(#id, or: $value.id));

  @override
  AuditLogExternalKeyRemovedCopyWith<$R2, AuditLogExternalKeyRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogExternalKeyRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

