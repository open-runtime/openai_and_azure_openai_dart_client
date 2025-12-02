// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message.dart';

class ChatCompletionRequestUserMessageMapper
    extends ClassMapperBase<ChatCompletionRequestUserMessage> {
  ChatCompletionRequestUserMessageMapper._();

  static ChatCompletionRequestUserMessageMapper? _instance;
  static ChatCompletionRequestUserMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageMapper._(),
      );
      ChatCompletionRequestUserMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessage';

  static String _$content(ChatCompletionRequestUserMessage v) => v.content;
  static const Field<ChatCompletionRequestUserMessage, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestUserMessageRole _$role(
    ChatCompletionRequestUserMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestUserMessage v) => v.name;
  static const Field<ChatCompletionRequestUserMessage, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionRequestUserMessage> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestUserMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestUserMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestUserMessage>(map);
  }

  static ChatCompletionRequestUserMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestUserMessage>(
      json,
    );
  }
}

mixin ChatCompletionRequestUserMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessage>(
          this as ChatCompletionRequestUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessage>(
          this as ChatCompletionRequestUserMessage,
        );
  }

  ChatCompletionRequestUserMessageCopyWith<
    ChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessage
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageCopyWithImpl<
        ChatCompletionRequestUserMessage,
        ChatCompletionRequestUserMessage
      >(this as ChatCompletionRequestUserMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestUserMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestUserMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestUserMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestUserMessage,
    );
  }
}

extension ChatCompletionRequestUserMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestUserMessage, $Out> {
  ChatCompletionRequestUserMessageCopyWith<
    $R,
    ChatCompletionRequestUserMessage,
    $Out
  >
  get $asChatCompletionRequestUserMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestUserMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRole? role,
    String? name,
  });
  ChatCompletionRequestUserMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestUserMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestUserMessage, $Out>
    implements
        ChatCompletionRequestUserMessageCopyWith<
          $R,
          ChatCompletionRequestUserMessage,
          $Out
        > {
  _ChatCompletionRequestUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestUserMessage> $mapper =
      ChatCompletionRequestUserMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestUserMessage $make(CopyWithData data) =>
      ChatCompletionRequestUserMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestUserMessageCopyWith<
    $R2,
    ChatCompletionRequestUserMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

