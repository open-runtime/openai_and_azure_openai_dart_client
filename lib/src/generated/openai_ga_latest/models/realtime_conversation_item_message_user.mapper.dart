// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_user.dart';

class RealtimeConversationItemMessageUserMapper
    extends ClassMapperBase<RealtimeConversationItemMessageUser> {
  RealtimeConversationItemMessageUserMapper._();

  static RealtimeConversationItemMessageUserMapper? _instance;
  static RealtimeConversationItemMessageUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageUserMapper._(),
      );
      RealtimeConversationItemMessageUserTypeMapper.ensureInitialized();
      RealtimeConversationItemMessageUserRoleMapper.ensureInitialized();
      RealtimeConversationItemMessageUserContentMapper.ensureInitialized();
      RealtimeConversationItemMessageUserObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemMessageUserStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageUser';

  static RealtimeConversationItemMessageUserType _$type(
    RealtimeConversationItemMessageUser v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUserType
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemMessageUserRole _$role(
    RealtimeConversationItemMessageUser v,
  ) => v.role;
  static const Field<
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUserRole
  >
  _f$role = Field('role', _$role);
  static List<RealtimeConversationItemMessageUserContent> _$content(
    RealtimeConversationItemMessageUser v,
  ) => v.content;
  static const Field<
    RealtimeConversationItemMessageUser,
    List<RealtimeConversationItemMessageUserContent>
  >
  _f$content = Field('content', _$content);
  static String? _$id(RealtimeConversationItemMessageUser v) => v.id;
  static const Field<RealtimeConversationItemMessageUser, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static RealtimeConversationItemMessageUserObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemMessageUser v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUserObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemMessageUserStatus? _$status(
    RealtimeConversationItemMessageUser v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUserStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageUser> fields = const {
    #type: _f$type,
    #role: _f$role,
    #content: _f$content,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemMessageUser _instantiate(DecodingData data) {
    return RealtimeConversationItemMessageUser(
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemMessageUser fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemMessageUser>(
      map,
    );
  }

  static RealtimeConversationItemMessageUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemMessageUser>(
      json,
    );
  }
}

mixin RealtimeConversationItemMessageUserMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageUserMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageUser>(
          this as RealtimeConversationItemMessageUser,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageUserMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageUser>(
          this as RealtimeConversationItemMessageUser,
        );
  }

  RealtimeConversationItemMessageUserCopyWith<
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUser,
    RealtimeConversationItemMessageUser
  >
  get copyWith =>
      _RealtimeConversationItemMessageUserCopyWithImpl<
        RealtimeConversationItemMessageUser,
        RealtimeConversationItemMessageUser
      >(this as RealtimeConversationItemMessageUser, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMessageUserMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessageUser);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageUserMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMessageUser, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageUserMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageUser);
  }
}

extension RealtimeConversationItemMessageUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessageUser, $Out> {
  RealtimeConversationItemMessageUserCopyWith<
    $R,
    RealtimeConversationItemMessageUser,
    $Out
  >
  get $asRealtimeConversationItemMessageUser => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemMessageUserCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContentCopyWith<
      $R,
      RealtimeConversationItemMessageUserContent,
      RealtimeConversationItemMessageUserContent
    >
  >
  get content;
  $R call({
    RealtimeConversationItemMessageUserType? type,
    RealtimeConversationItemMessageUserRole? role,
    List<RealtimeConversationItemMessageUserContent>? content,
    String? id,
    RealtimeConversationItemMessageUserObjectObjectEnum? objectEnum,
    RealtimeConversationItemMessageUserStatus? status,
  });
  RealtimeConversationItemMessageUserCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemMessageUser, $Out>
    implements
        RealtimeConversationItemMessageUserCopyWith<
          $R,
          RealtimeConversationItemMessageUser,
          $Out
        > {
  _RealtimeConversationItemMessageUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageUser> $mapper =
      RealtimeConversationItemMessageUserMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageUserContent,
    RealtimeConversationItemMessageUserContentCopyWith<
      $R,
      RealtimeConversationItemMessageUserContent,
      RealtimeConversationItemMessageUserContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    RealtimeConversationItemMessageUserType? type,
    RealtimeConversationItemMessageUserRole? role,
    List<RealtimeConversationItemMessageUserContent>? content,
    Object? id = $none,
    Object? objectEnum = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
    }),
  );
  @override
  RealtimeConversationItemMessageUser $make(CopyWithData data) =>
      RealtimeConversationItemMessageUser(
        type: data.get(#type, or: $value.type),
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
      );

  @override
  RealtimeConversationItemMessageUserCopyWith<
    $R2,
    RealtimeConversationItemMessageUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageUserCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

