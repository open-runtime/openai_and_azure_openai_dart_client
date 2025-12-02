// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_project_group_body.dart';

class InviteProjectGroupBodyMapper
    extends ClassMapperBase<InviteProjectGroupBody> {
  InviteProjectGroupBodyMapper._();

  static InviteProjectGroupBodyMapper? _instance;
  static InviteProjectGroupBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteProjectGroupBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InviteProjectGroupBody';

  static String _$groupId(InviteProjectGroupBody v) => v.groupId;
  static const Field<InviteProjectGroupBody, String> _f$groupId = Field(
    'groupId',
    _$groupId,
    key: r'group_id',
  );
  static String _$role(InviteProjectGroupBody v) => v.role;
  static const Field<InviteProjectGroupBody, String> _f$role = Field(
    'role',
    _$role,
  );

  @override
  final MappableFields<InviteProjectGroupBody> fields = const {
    #groupId: _f$groupId,
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InviteProjectGroupBody _instantiate(DecodingData data) {
    return InviteProjectGroupBody(
      groupId: data.dec(_f$groupId),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteProjectGroupBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteProjectGroupBody>(map);
  }

  static InviteProjectGroupBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteProjectGroupBody>(json);
  }
}

mixin InviteProjectGroupBodyMappable {
  String toJsonString() {
    return InviteProjectGroupBodyMapper.ensureInitialized()
        .encodeJson<InviteProjectGroupBody>(this as InviteProjectGroupBody);
  }

  Map<String, dynamic> toJson() {
    return InviteProjectGroupBodyMapper.ensureInitialized()
        .encodeMap<InviteProjectGroupBody>(this as InviteProjectGroupBody);
  }

  InviteProjectGroupBodyCopyWith<
    InviteProjectGroupBody,
    InviteProjectGroupBody,
    InviteProjectGroupBody
  >
  get copyWith =>
      _InviteProjectGroupBodyCopyWithImpl<
        InviteProjectGroupBody,
        InviteProjectGroupBody
      >(this as InviteProjectGroupBody, $identity, $identity);
  @override
  String toString() {
    return InviteProjectGroupBodyMapper.ensureInitialized().stringifyValue(
      this as InviteProjectGroupBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteProjectGroupBodyMapper.ensureInitialized().equalsValue(
      this as InviteProjectGroupBody,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteProjectGroupBodyMapper.ensureInitialized().hashValue(
      this as InviteProjectGroupBody,
    );
  }
}

extension InviteProjectGroupBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteProjectGroupBody, $Out> {
  InviteProjectGroupBodyCopyWith<$R, InviteProjectGroupBody, $Out>
  get $asInviteProjectGroupBody => $base.as(
    (v, t, t2) => _InviteProjectGroupBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteProjectGroupBodyCopyWith<
  $R,
  $In extends InviteProjectGroupBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? groupId, String? role});
  InviteProjectGroupBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteProjectGroupBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteProjectGroupBody, $Out>
    implements
        InviteProjectGroupBodyCopyWith<$R, InviteProjectGroupBody, $Out> {
  _InviteProjectGroupBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteProjectGroupBody> $mapper =
      InviteProjectGroupBodyMapper.ensureInitialized();
  @override
  $R call({String? groupId, String? role}) => $apply(
    FieldCopyWithData({
      if (groupId != null) #groupId: groupId,
      if (role != null) #role: role,
    }),
  );
  @override
  InviteProjectGroupBody $make(CopyWithData data) => InviteProjectGroupBody(
    groupId: data.get(#groupId, or: $value.groupId),
    role: data.get(#role, or: $value.role),
  );

  @override
  InviteProjectGroupBodyCopyWith<$R2, InviteProjectGroupBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteProjectGroupBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

