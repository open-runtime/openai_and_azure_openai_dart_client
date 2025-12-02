// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_archived.dart';

class AuditLogProjectArchivedMapper
    extends ClassMapperBase<AuditLogProjectArchived> {
  AuditLogProjectArchivedMapper._();

  static AuditLogProjectArchivedMapper? _instance;
  static AuditLogProjectArchivedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogProjectArchivedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectArchived';

  static String? _$id(AuditLogProjectArchived v) => v.id;
  static const Field<AuditLogProjectArchived, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogProjectArchived> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogProjectArchived _instantiate(DecodingData data) {
    return AuditLogProjectArchived(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectArchived fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProjectArchived>(map);
  }

  static AuditLogProjectArchived fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProjectArchived>(json);
  }
}

mixin AuditLogProjectArchivedMappable {
  String toJsonString() {
    return AuditLogProjectArchivedMapper.ensureInitialized()
        .encodeJson<AuditLogProjectArchived>(this as AuditLogProjectArchived);
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectArchivedMapper.ensureInitialized()
        .encodeMap<AuditLogProjectArchived>(this as AuditLogProjectArchived);
  }

  AuditLogProjectArchivedCopyWith<
    AuditLogProjectArchived,
    AuditLogProjectArchived,
    AuditLogProjectArchived
  >
  get copyWith =>
      _AuditLogProjectArchivedCopyWithImpl<
        AuditLogProjectArchived,
        AuditLogProjectArchived
      >(this as AuditLogProjectArchived, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectArchivedMapper.ensureInitialized().stringifyValue(
      this as AuditLogProjectArchived,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectArchivedMapper.ensureInitialized().equalsValue(
      this as AuditLogProjectArchived,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectArchivedMapper.ensureInitialized().hashValue(
      this as AuditLogProjectArchived,
    );
  }
}

extension AuditLogProjectArchivedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectArchived, $Out> {
  AuditLogProjectArchivedCopyWith<$R, AuditLogProjectArchived, $Out>
  get $asAuditLogProjectArchived => $base.as(
    (v, t, t2) => _AuditLogProjectArchivedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectArchivedCopyWith<
  $R,
  $In extends AuditLogProjectArchived,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogProjectArchivedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectArchivedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectArchived, $Out>
    implements
        AuditLogProjectArchivedCopyWith<$R, AuditLogProjectArchived, $Out> {
  _AuditLogProjectArchivedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProjectArchived> $mapper =
      AuditLogProjectArchivedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogProjectArchived $make(CopyWithData data) =>
      AuditLogProjectArchived(id: data.get(#id, or: $value.id));

  @override
  AuditLogProjectArchivedCopyWith<$R2, AuditLogProjectArchived, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectArchivedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

