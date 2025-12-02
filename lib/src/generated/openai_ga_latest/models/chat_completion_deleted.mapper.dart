// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_deleted.dart';

class ChatCompletionDeletedMapper
    extends ClassMapperBase<ChatCompletionDeleted> {
  ChatCompletionDeletedMapper._();

  static ChatCompletionDeletedMapper? _instance;
  static ChatCompletionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionDeletedMapper._());
      ChatCompletionDeletedObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionDeleted';

  static ChatCompletionDeletedObjectObjectEnum _$objectEnum(
    ChatCompletionDeleted v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionDeleted,
    ChatCompletionDeletedObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(ChatCompletionDeleted v) => v.id;
  static const Field<ChatCompletionDeleted, String> _f$id = Field('id', _$id);
  static bool _$deleted(ChatCompletionDeleted v) => v.deleted;
  static const Field<ChatCompletionDeleted, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<ChatCompletionDeleted> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static ChatCompletionDeleted _instantiate(DecodingData data) {
    return ChatCompletionDeleted(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionDeleted>(map);
  }

  static ChatCompletionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionDeleted>(json);
  }
}

mixin ChatCompletionDeletedMappable {
  String toJsonString() {
    return ChatCompletionDeletedMapper.ensureInitialized()
        .encodeJson<ChatCompletionDeleted>(this as ChatCompletionDeleted);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionDeletedMapper.ensureInitialized()
        .encodeMap<ChatCompletionDeleted>(this as ChatCompletionDeleted);
  }

  ChatCompletionDeletedCopyWith<
    ChatCompletionDeleted,
    ChatCompletionDeleted,
    ChatCompletionDeleted
  >
  get copyWith =>
      _ChatCompletionDeletedCopyWithImpl<
        ChatCompletionDeleted,
        ChatCompletionDeleted
      >(this as ChatCompletionDeleted, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionDeletedMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionDeletedMapper.ensureInitialized().equalsValue(
      this as ChatCompletionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionDeletedMapper.ensureInitialized().hashValue(
      this as ChatCompletionDeleted,
    );
  }
}

extension ChatCompletionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionDeleted, $Out> {
  ChatCompletionDeletedCopyWith<$R, ChatCompletionDeleted, $Out>
  get $asChatCompletionDeleted => $base.as(
    (v, t, t2) => _ChatCompletionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionDeletedCopyWith<
  $R,
  $In extends ChatCompletionDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionDeletedObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  ChatCompletionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionDeleted, $Out>
    implements ChatCompletionDeletedCopyWith<$R, ChatCompletionDeleted, $Out> {
  _ChatCompletionDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionDeleted> $mapper =
      ChatCompletionDeletedMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionDeletedObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  ChatCompletionDeleted $make(CopyWithData data) => ChatCompletionDeleted(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  ChatCompletionDeletedCopyWith<$R2, ChatCompletionDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

