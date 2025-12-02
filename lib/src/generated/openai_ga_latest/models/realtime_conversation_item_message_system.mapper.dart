// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_system.dart';

class RealtimeConversationItemMessageSystemMapper
    extends ClassMapperBase<RealtimeConversationItemMessageSystem> {
  RealtimeConversationItemMessageSystemMapper._();

  static RealtimeConversationItemMessageSystemMapper? _instance;
  static RealtimeConversationItemMessageSystemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageSystemMapper._(),
      );
      RealtimeConversationItemMessageSystemTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemMessageSystemRoleRoleMapper.ensureInitialized();
      RealtimeConversationItemMessageSystemContentMapper.ensureInitialized();
      RealtimeConversationItemMessageSystemObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemMessageSystemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageSystem';

  static RealtimeConversationItemMessageSystemTypeType _$type(
    RealtimeConversationItemMessageSystem v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystemTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemMessageSystemRoleRole _$role(
    RealtimeConversationItemMessageSystem v,
  ) => v.role;
  static const Field<
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystemRoleRole
  >
  _f$role = Field('role', _$role);
  static List<RealtimeConversationItemMessageSystemContent> _$content(
    RealtimeConversationItemMessageSystem v,
  ) => v.content;
  static const Field<
    RealtimeConversationItemMessageSystem,
    List<RealtimeConversationItemMessageSystemContent>
  >
  _f$content = Field('content', _$content);
  static String? _$id(RealtimeConversationItemMessageSystem v) => v.id;
  static const Field<RealtimeConversationItemMessageSystem, String> _f$id =
      Field('id', _$id, opt: true);
  static RealtimeConversationItemMessageSystemObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemMessageSystem v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemMessageSystemStatusStatus? _$status(
    RealtimeConversationItemMessageSystem v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystemStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageSystem> fields = const {
    #type: _f$type,
    #role: _f$role,
    #content: _f$content,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
  };

  static RealtimeConversationItemMessageSystem _instantiate(DecodingData data) {
    return RealtimeConversationItemMessageSystem(
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

  static RealtimeConversationItemMessageSystem fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemMessageSystem>(
      map,
    );
  }

  static RealtimeConversationItemMessageSystem fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMessageSystem>(json);
  }
}

mixin RealtimeConversationItemMessageSystemMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageSystemMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageSystem>(
          this as RealtimeConversationItemMessageSystem,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageSystemMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageSystem>(
          this as RealtimeConversationItemMessageSystem,
        );
  }

  RealtimeConversationItemMessageSystemCopyWith<
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystem,
    RealtimeConversationItemMessageSystem
  >
  get copyWith =>
      _RealtimeConversationItemMessageSystemCopyWithImpl<
        RealtimeConversationItemMessageSystem,
        RealtimeConversationItemMessageSystem
      >(this as RealtimeConversationItemMessageSystem, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMessageSystemMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessageSystem);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageSystemMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMessageSystem, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageSystemMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageSystem);
  }
}

extension RealtimeConversationItemMessageSystemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessageSystem, $Out> {
  RealtimeConversationItemMessageSystemCopyWith<
    $R,
    RealtimeConversationItemMessageSystem,
    $Out
  >
  get $asRealtimeConversationItemMessageSystem => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageSystemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemMessageSystemCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageSystem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageSystemContent,
    RealtimeConversationItemMessageSystemContentCopyWith<
      $R,
      RealtimeConversationItemMessageSystemContent,
      RealtimeConversationItemMessageSystemContent
    >
  >
  get content;
  $R call({
    RealtimeConversationItemMessageSystemTypeType? type,
    RealtimeConversationItemMessageSystemRoleRole? role,
    List<RealtimeConversationItemMessageSystemContent>? content,
    String? id,
    RealtimeConversationItemMessageSystemObjectObjectEnum? objectEnum,
    RealtimeConversationItemMessageSystemStatusStatus? status,
  });
  RealtimeConversationItemMessageSystemCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageSystemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemMessageSystem, $Out>
    implements
        RealtimeConversationItemMessageSystemCopyWith<
          $R,
          RealtimeConversationItemMessageSystem,
          $Out
        > {
  _RealtimeConversationItemMessageSystemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageSystem> $mapper =
      RealtimeConversationItemMessageSystemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageSystemContent,
    RealtimeConversationItemMessageSystemContentCopyWith<
      $R,
      RealtimeConversationItemMessageSystemContent,
      RealtimeConversationItemMessageSystemContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    RealtimeConversationItemMessageSystemTypeType? type,
    RealtimeConversationItemMessageSystemRoleRole? role,
    List<RealtimeConversationItemMessageSystemContent>? content,
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
  RealtimeConversationItemMessageSystem $make(CopyWithData data) =>
      RealtimeConversationItemMessageSystem(
        type: data.get(#type, or: $value.type),
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
      );

  @override
  RealtimeConversationItemMessageSystemCopyWith<
    $R2,
    RealtimeConversationItemMessageSystem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageSystemCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

