// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageMapper extends SubClassMapperBase<Message> {
  MessageMapper._();

  static MessageMapper? _instance;
  static MessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageMapper._());
      ConversationItemMapper.ensureInitialized().addSubMapper(_instance!);
      MessageStatusMapper.ensureInitialized();
      MessageRoleMapper.ensureInitialized();
      MessageContentUnionMapper.ensureInitialized();
      MessageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Message';

  static String _$id(Message v) => v.id;
  static const Field<Message, String> _f$id = Field('id', _$id);
  static MessageStatus _$status(Message v) => v.status;
  static const Field<Message, MessageStatus> _f$status = Field(
    'status',
    _$status,
  );
  static MessageRole _$role(Message v) => v.role;
  static const Field<Message, MessageRole> _f$role = Field('role', _$role);
  static List<MessageContentUnion> _$content(Message v) => v.content;
  static const Field<Message, List<MessageContentUnion>> _f$content = Field(
    'content',
    _$content,
  );
  static MessageType _$type(Message v) => v.type;
  static const Field<Message, MessageType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: MessageType.message,
  );

  @override
  final MappableFields<Message> fields = const {
    #id: _f$id,
    #status: _f$status,
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message';
  @override
  late final ClassMapperBase superMapper =
      ConversationItemMapper.ensureInitialized();

  static Message _instantiate(DecodingData data) {
    return Message(
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Message fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Message>(map);
  }

  static Message fromJsonString(String json) {
    return ensureInitialized().decodeJson<Message>(json);
  }
}

mixin MessageMappable {
  String toJsonString() {
    return MessageMapper.ensureInitialized().encodeJson<Message>(
      this as Message,
    );
  }

  Map<String, dynamic> toJson() {
    return MessageMapper.ensureInitialized().encodeMap<Message>(
      this as Message,
    );
  }

  MessageCopyWith<Message, Message, Message> get copyWith =>
      _MessageCopyWithImpl<Message, Message>(
        this as Message,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageMapper.ensureInitialized().stringifyValue(this as Message);
  }

  @override
  bool operator ==(Object other) {
    return MessageMapper.ensureInitialized().equalsValue(
      this as Message,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageMapper.ensureInitialized().hashValue(this as Message);
  }
}

extension MessageValueCopy<$R, $Out> on ObjectCopyWith<$R, Message, $Out> {
  MessageCopyWith<$R, Message, $Out> get $asMessage =>
      $base.as((v, t, t2) => _MessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageCopyWith<$R, $In extends Message, $Out>
    implements ConversationItemCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageContentUnion,
    MessageContentUnionCopyWith<$R, MessageContentUnion, MessageContentUnion>
  >
  get content;
  @override
  $R call({
    String? id,
    MessageStatus? status,
    MessageRole? role,
    List<MessageContentUnion>? content,
    MessageType? type,
  });
  MessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Message, $Out>
    implements MessageCopyWith<$R, Message, $Out> {
  _MessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Message> $mapper =
      MessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageContentUnion,
    MessageContentUnionCopyWith<$R, MessageContentUnion, MessageContentUnion>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    MessageStatus? status,
    MessageRole? role,
    List<MessageContentUnion>? content,
    MessageType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != null) #type: type,
    }),
  );
  @override
  Message $make(CopyWithData data) => Message(
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    type: data.get(#type, or: $value.type),
  );

  @override
  MessageCopyWith<$R2, Message, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

