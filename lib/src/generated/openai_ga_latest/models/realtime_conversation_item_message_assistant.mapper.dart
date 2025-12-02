// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_message_assistant.dart';

class RealtimeConversationItemMessageAssistantMapper
    extends ClassMapperBase<RealtimeConversationItemMessageAssistant> {
  RealtimeConversationItemMessageAssistantMapper._();

  static RealtimeConversationItemMessageAssistantMapper? _instance;
  static RealtimeConversationItemMessageAssistantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMessageAssistantMapper._(),
      );
      RealtimeConversationItemMessageAssistantTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemMessageAssistantRoleRoleMapper.ensureInitialized();
      RealtimeConversationItemMessageAssistantContentMapper.ensureInitialized();
      RealtimeConversationItemMessageAssistantObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemMessageAssistantStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemMessageAssistant';

  static RealtimeConversationItemMessageAssistantTypeType _$type(
    RealtimeConversationItemMessageAssistant v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistantTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItemMessageAssistantRoleRole _$role(
    RealtimeConversationItemMessageAssistant v,
  ) => v.role;
  static const Field<
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistantRoleRole
  >
  _f$role = Field('role', _$role);
  static List<RealtimeConversationItemMessageAssistantContent> _$content(
    RealtimeConversationItemMessageAssistant v,
  ) => v.content;
  static const Field<
    RealtimeConversationItemMessageAssistant,
    List<RealtimeConversationItemMessageAssistantContent>
  >
  _f$content = Field('content', _$content);
  static String? _$id(RealtimeConversationItemMessageAssistant v) => v.id;
  static const Field<RealtimeConversationItemMessageAssistant, String> _f$id =
      Field('id', _$id, opt: true);
  static RealtimeConversationItemMessageAssistantObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemMessageAssistant v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistantObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemMessageAssistantStatusStatus? _$status(
    RealtimeConversationItemMessageAssistant v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistantStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<RealtimeConversationItemMessageAssistant> fields =
      const {
        #type: _f$type,
        #role: _f$role,
        #content: _f$content,
        #id: _f$id,
        #objectEnum: _f$objectEnum,
        #status: _f$status,
      };

  static RealtimeConversationItemMessageAssistant _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemMessageAssistant(
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

  static RealtimeConversationItemMessageAssistant fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemMessageAssistant>(map);
  }

  static RealtimeConversationItemMessageAssistant fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemMessageAssistant>(json);
  }
}

mixin RealtimeConversationItemMessageAssistantMappable {
  String toJsonString() {
    return RealtimeConversationItemMessageAssistantMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemMessageAssistant>(
          this as RealtimeConversationItemMessageAssistant,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMessageAssistantMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemMessageAssistant>(
          this as RealtimeConversationItemMessageAssistant,
        );
  }

  RealtimeConversationItemMessageAssistantCopyWith<
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistant,
    RealtimeConversationItemMessageAssistant
  >
  get copyWith =>
      _RealtimeConversationItemMessageAssistantCopyWithImpl<
        RealtimeConversationItemMessageAssistant,
        RealtimeConversationItemMessageAssistant
      >(this as RealtimeConversationItemMessageAssistant, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMessageAssistantMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemMessageAssistant);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMessageAssistantMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemMessageAssistant, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMessageAssistantMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemMessageAssistant);
  }
}

extension RealtimeConversationItemMessageAssistantValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemMessageAssistant, $Out> {
  RealtimeConversationItemMessageAssistantCopyWith<
    $R,
    RealtimeConversationItemMessageAssistant,
    $Out
  >
  get $asRealtimeConversationItemMessageAssistant => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemMessageAssistantCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemMessageAssistantCopyWith<
  $R,
  $In extends RealtimeConversationItemMessageAssistant,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageAssistantContent,
    RealtimeConversationItemMessageAssistantContentCopyWith<
      $R,
      RealtimeConversationItemMessageAssistantContent,
      RealtimeConversationItemMessageAssistantContent
    >
  >
  get content;
  $R call({
    RealtimeConversationItemMessageAssistantTypeType? type,
    RealtimeConversationItemMessageAssistantRoleRole? role,
    List<RealtimeConversationItemMessageAssistantContent>? content,
    String? id,
    RealtimeConversationItemMessageAssistantObjectObjectEnum? objectEnum,
    RealtimeConversationItemMessageAssistantStatusStatus? status,
  });
  RealtimeConversationItemMessageAssistantCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemMessageAssistantCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemMessageAssistant, $Out>
    implements
        RealtimeConversationItemMessageAssistantCopyWith<
          $R,
          RealtimeConversationItemMessageAssistant,
          $Out
        > {
  _RealtimeConversationItemMessageAssistantCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemMessageAssistant> $mapper =
      RealtimeConversationItemMessageAssistantMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemMessageAssistantContent,
    RealtimeConversationItemMessageAssistantContentCopyWith<
      $R,
      RealtimeConversationItemMessageAssistantContent,
      RealtimeConversationItemMessageAssistantContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    RealtimeConversationItemMessageAssistantTypeType? type,
    RealtimeConversationItemMessageAssistantRoleRole? role,
    List<RealtimeConversationItemMessageAssistantContent>? content,
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
  RealtimeConversationItemMessageAssistant $make(CopyWithData data) =>
      RealtimeConversationItemMessageAssistant(
        type: data.get(#type, or: $value.type),
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
      );

  @override
  RealtimeConversationItemMessageAssistantCopyWith<
    $R2,
    RealtimeConversationItemMessageAssistant,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemMessageAssistantCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

