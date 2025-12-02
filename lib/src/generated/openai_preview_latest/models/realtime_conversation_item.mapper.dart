// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item.dart';

class RealtimeConversationItemMapper
    extends ClassMapperBase<RealtimeConversationItem> {
  RealtimeConversationItemMapper._();

  static RealtimeConversationItemMapper? _instance;
  static RealtimeConversationItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMapper._(),
      );
      RealtimeConversationItemTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemStatusStatusMapper.ensureInitialized();
      RealtimeConversationItemRoleRoleMapper.ensureInitialized();
      RealtimeConversationItemContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItem';

  static String? _$id(RealtimeConversationItem v) => v.id;
  static const Field<RealtimeConversationItem, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static RealtimeConversationItemTypeType? _$type(RealtimeConversationItem v) =>
      v.type;
  static const Field<RealtimeConversationItem, RealtimeConversationItemTypeType>
  _f$type = Field('type', _$type, opt: true);
  static RealtimeConversationItemObjectObjectEnum? _$objectEnum(
    RealtimeConversationItem v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItem,
    RealtimeConversationItemObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemStatusStatus? _$status(
    RealtimeConversationItem v,
  ) => v.status;
  static const Field<
    RealtimeConversationItem,
    RealtimeConversationItemStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);
  static RealtimeConversationItemRoleRole? _$role(RealtimeConversationItem v) =>
      v.role;
  static const Field<RealtimeConversationItem, RealtimeConversationItemRoleRole>
  _f$role = Field('role', _$role, opt: true);
  static List<RealtimeConversationItemContent>? _$content(
    RealtimeConversationItem v,
  ) => v.content;
  static const Field<
    RealtimeConversationItem,
    List<RealtimeConversationItemContent>
  >
  _f$content = Field('content', _$content, opt: true);
  static String? _$callId(RealtimeConversationItem v) => v.callId;
  static const Field<RealtimeConversationItem, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
    opt: true,
  );
  static String? _$name(RealtimeConversationItem v) => v.name;
  static const Field<RealtimeConversationItem, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$arguments(RealtimeConversationItem v) => v.arguments;
  static const Field<RealtimeConversationItem, String> _f$arguments = Field(
    'arguments',
    _$arguments,
    opt: true,
  );
  static String? _$output(RealtimeConversationItem v) => v.output;
  static const Field<RealtimeConversationItem, String> _f$output = Field(
    'output',
    _$output,
    opt: true,
  );

  @override
  final MappableFields<RealtimeConversationItem> fields = const {
    #id: _f$id,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
    #role: _f$role,
    #content: _f$content,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItem _instantiate(DecodingData data) {
    return RealtimeConversationItem(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItem>(map);
  }

  static RealtimeConversationItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItem>(json);
  }
}

mixin RealtimeConversationItemMappable {
  String toJsonString() {
    return RealtimeConversationItemMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItem>(this as RealtimeConversationItem);
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItem>(this as RealtimeConversationItem);
  }

  RealtimeConversationItemCopyWith<
    RealtimeConversationItem,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get copyWith =>
      _RealtimeConversationItemCopyWithImpl<
        RealtimeConversationItem,
        RealtimeConversationItem
      >(this as RealtimeConversationItem, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMapper.ensureInitialized().stringifyValue(
      this as RealtimeConversationItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMapper.ensureInitialized().equalsValue(
      this as RealtimeConversationItem,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMapper.ensureInitialized().hashValue(
      this as RealtimeConversationItem,
    );
  }
}

extension RealtimeConversationItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItem, $Out> {
  RealtimeConversationItemCopyWith<$R, RealtimeConversationItem, $Out>
  get $asRealtimeConversationItem => $base.as(
    (v, t, t2) => _RealtimeConversationItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemCopyWith<
  $R,
  $In extends RealtimeConversationItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemContent,
    RealtimeConversationItemContentCopyWith<
      $R,
      RealtimeConversationItemContent,
      RealtimeConversationItemContent
    >
  >?
  get content;
  $R call({
    String? id,
    RealtimeConversationItemTypeType? type,
    RealtimeConversationItemObjectObjectEnum? objectEnum,
    RealtimeConversationItemStatusStatus? status,
    RealtimeConversationItemRoleRole? role,
    List<RealtimeConversationItemContent>? content,
    String? callId,
    String? name,
    String? arguments,
    String? output,
  });
  RealtimeConversationItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConversationItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItem, $Out>
    implements
        RealtimeConversationItemCopyWith<$R, RealtimeConversationItem, $Out> {
  _RealtimeConversationItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeConversationItem> $mapper =
      RealtimeConversationItemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemContent,
    RealtimeConversationItemContentCopyWith<
      $R,
      RealtimeConversationItemContent,
      RealtimeConversationItemContent
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? type = $none,
    Object? objectEnum = $none,
    Object? status = $none,
    Object? role = $none,
    Object? content = $none,
    Object? callId = $none,
    Object? name = $none,
    Object? arguments = $none,
    Object? output = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != $none) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
      if (role != $none) #role: role,
      if (content != $none) #content: content,
      if (callId != $none) #callId: callId,
      if (name != $none) #name: name,
      if (arguments != $none) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  RealtimeConversationItem $make(CopyWithData data) => RealtimeConversationItem(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    status: data.get(#status, or: $value.status),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    output: data.get(#output, or: $value.output),
  );

  @override
  RealtimeConversationItemCopyWith<$R2, RealtimeConversationItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

