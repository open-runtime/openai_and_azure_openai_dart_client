// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_invite_sent.dart';

class AuditLogInviteSentMapper extends ClassMapperBase<AuditLogInviteSent> {
  AuditLogInviteSentMapper._();

  static AuditLogInviteSentMapper? _instance;
  static AuditLogInviteSentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogInviteSentMapper._());
      AuditLogInviteSentDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogInviteSent';

  static String? _$id(AuditLogInviteSent v) => v.id;
  static const Field<AuditLogInviteSent, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AuditLogInviteSentData? _$auditLogInviteSentData(
    AuditLogInviteSent v,
  ) => v.auditLogInviteSentData;
  static const Field<AuditLogInviteSent, AuditLogInviteSentData>
  _f$auditLogInviteSentData = Field(
    'auditLogInviteSentData',
    _$auditLogInviteSentData,
    key: r'data',
    opt: true,
  );

  @override
  final MappableFields<AuditLogInviteSent> fields = const {
    #id: _f$id,
    #auditLogInviteSentData: _f$auditLogInviteSentData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogInviteSent _instantiate(DecodingData data) {
    return AuditLogInviteSent(
      id: data.dec(_f$id),
      auditLogInviteSentData: data.dec(_f$auditLogInviteSentData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogInviteSent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogInviteSent>(map);
  }

  static AuditLogInviteSent fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogInviteSent>(json);
  }
}

mixin AuditLogInviteSentMappable {
  String toJsonString() {
    return AuditLogInviteSentMapper.ensureInitialized()
        .encodeJson<AuditLogInviteSent>(this as AuditLogInviteSent);
  }

  Map<String, dynamic> toJson() {
    return AuditLogInviteSentMapper.ensureInitialized()
        .encodeMap<AuditLogInviteSent>(this as AuditLogInviteSent);
  }

  AuditLogInviteSentCopyWith<
    AuditLogInviteSent,
    AuditLogInviteSent,
    AuditLogInviteSent
  >
  get copyWith =>
      _AuditLogInviteSentCopyWithImpl<AuditLogInviteSent, AuditLogInviteSent>(
        this as AuditLogInviteSent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogInviteSentMapper.ensureInitialized().stringifyValue(
      this as AuditLogInviteSent,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogInviteSentMapper.ensureInitialized().equalsValue(
      this as AuditLogInviteSent,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogInviteSentMapper.ensureInitialized().hashValue(
      this as AuditLogInviteSent,
    );
  }
}

extension AuditLogInviteSentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogInviteSent, $Out> {
  AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, $Out>
  get $asAuditLogInviteSent => $base.as(
    (v, t, t2) => _AuditLogInviteSentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogInviteSentCopyWith<
  $R,
  $In extends AuditLogInviteSent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogInviteSentDataCopyWith<
    $R,
    AuditLogInviteSentData,
    AuditLogInviteSentData
  >?
  get auditLogInviteSentData;
  $R call({String? id, AuditLogInviteSentData? auditLogInviteSentData});
  AuditLogInviteSentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogInviteSentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogInviteSent, $Out>
    implements AuditLogInviteSentCopyWith<$R, AuditLogInviteSent, $Out> {
  _AuditLogInviteSentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogInviteSent> $mapper =
      AuditLogInviteSentMapper.ensureInitialized();
  @override
  AuditLogInviteSentDataCopyWith<
    $R,
    AuditLogInviteSentData,
    AuditLogInviteSentData
  >?
  get auditLogInviteSentData => $value.auditLogInviteSentData?.copyWith.$chain(
    (v) => call(auditLogInviteSentData: v),
  );
  @override
  $R call({Object? id = $none, Object? auditLogInviteSentData = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (auditLogInviteSentData != $none)
            #auditLogInviteSentData: auditLogInviteSentData,
        }),
      );
  @override
  AuditLogInviteSent $make(CopyWithData data) => AuditLogInviteSent(
    id: data.get(#id, or: $value.id),
    auditLogInviteSentData: data.get(
      #auditLogInviteSentData,
      or: $value.auditLogInviteSentData,
    ),
  );

  @override
  AuditLogInviteSentCopyWith<$R2, AuditLogInviteSent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogInviteSentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

