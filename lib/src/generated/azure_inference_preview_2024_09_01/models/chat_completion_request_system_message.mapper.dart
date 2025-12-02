// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_system_message.dart';

class ChatCompletionRequestSystemMessageMapper
    extends ClassMapperBase<ChatCompletionRequestSystemMessage> {
  ChatCompletionRequestSystemMessageMapper._();

  static ChatCompletionRequestSystemMessageMapper? _instance;
  static ChatCompletionRequestSystemMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestSystemMessageMapper._(),
      );
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestSystemMessage';

  static String _$content(ChatCompletionRequestSystemMessage v) => v.content;
  static const Field<ChatCompletionRequestSystemMessage, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    ChatCompletionRequestSystemMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestSystemMessage v) => v.name;
  static const Field<ChatCompletionRequestSystemMessage, String> _f$name =
      Field('name', _$name, opt: true);

  @override
  final MappableFields<ChatCompletionRequestSystemMessage> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };

  static ChatCompletionRequestSystemMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestSystemMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestSystemMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestSystemMessage>(
      map,
    );
  }

  static ChatCompletionRequestSystemMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestSystemMessage>(
      json,
    );
  }
}

mixin ChatCompletionRequestSystemMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestSystemMessage>(
          this as ChatCompletionRequestSystemMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestSystemMessage>(
          this as ChatCompletionRequestSystemMessage,
        );
  }

  ChatCompletionRequestSystemMessageCopyWith<
    ChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessage
  >
  get copyWith =>
      _ChatCompletionRequestSystemMessageCopyWithImpl<
        ChatCompletionRequestSystemMessage,
        ChatCompletionRequestSystemMessage
      >(this as ChatCompletionRequestSystemMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestSystemMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestSystemMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestSystemMessage);
  }
}

extension ChatCompletionRequestSystemMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestSystemMessage, $Out> {
  ChatCompletionRequestSystemMessageCopyWith<
    $R,
    ChatCompletionRequestSystemMessage,
    $Out
  >
  get $asChatCompletionRequestSystemMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestSystemMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestSystemMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestSystemMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  ChatCompletionRequestSystemMessageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestSystemMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestSystemMessage, $Out>
    implements
        ChatCompletionRequestSystemMessageCopyWith<
          $R,
          ChatCompletionRequestSystemMessage,
          $Out
        > {
  _ChatCompletionRequestSystemMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestSystemMessage> $mapper =
      ChatCompletionRequestSystemMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestSystemMessage $make(CopyWithData data) =>
      ChatCompletionRequestSystemMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestSystemMessageCopyWith<
    $R2,
    ChatCompletionRequestSystemMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestSystemMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

