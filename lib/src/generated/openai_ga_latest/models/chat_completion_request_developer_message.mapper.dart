// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_developer_message.dart';

class ChatCompletionRequestDeveloperMessageMapper
    extends ClassMapperBase<ChatCompletionRequestDeveloperMessage> {
  ChatCompletionRequestDeveloperMessageMapper._();

  static ChatCompletionRequestDeveloperMessageMapper? _instance;
  static ChatCompletionRequestDeveloperMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestDeveloperMessageMapper._(),
      );
      ChatCompletionRequestDeveloperMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestDeveloperMessage';

  static String _$content(ChatCompletionRequestDeveloperMessage v) => v.content;
  static const Field<ChatCompletionRequestDeveloperMessage, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestDeveloperMessageRole _$role(
    ChatCompletionRequestDeveloperMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestDeveloperMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestDeveloperMessage v) => v.name;
  static const Field<ChatCompletionRequestDeveloperMessage, String> _f$name =
      Field('name', _$name, opt: true);

  @override
  final MappableFields<ChatCompletionRequestDeveloperMessage> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestDeveloperMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestDeveloperMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestDeveloperMessage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestDeveloperMessage>(
      map,
    );
  }

  static ChatCompletionRequestDeveloperMessage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestDeveloperMessage>(json);
  }
}

mixin ChatCompletionRequestDeveloperMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestDeveloperMessage>(
          this as ChatCompletionRequestDeveloperMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestDeveloperMessage>(
          this as ChatCompletionRequestDeveloperMessage,
        );
  }

  ChatCompletionRequestDeveloperMessageCopyWith<
    ChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestDeveloperMessage
  >
  get copyWith =>
      _ChatCompletionRequestDeveloperMessageCopyWithImpl<
        ChatCompletionRequestDeveloperMessage,
        ChatCompletionRequestDeveloperMessage
      >(this as ChatCompletionRequestDeveloperMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestDeveloperMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestDeveloperMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestDeveloperMessage);
  }
}

extension ChatCompletionRequestDeveloperMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestDeveloperMessage, $Out> {
  ChatCompletionRequestDeveloperMessageCopyWith<
    $R,
    ChatCompletionRequestDeveloperMessage,
    $Out
  >
  get $asChatCompletionRequestDeveloperMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestDeveloperMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestDeveloperMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestDeveloperMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRole? role,
    String? name,
  });
  ChatCompletionRequestDeveloperMessageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestDeveloperMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestDeveloperMessage, $Out>
    implements
        ChatCompletionRequestDeveloperMessageCopyWith<
          $R,
          ChatCompletionRequestDeveloperMessage,
          $Out
        > {
  _ChatCompletionRequestDeveloperMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestDeveloperMessage> $mapper =
      ChatCompletionRequestDeveloperMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestDeveloperMessage $make(CopyWithData data) =>
      ChatCompletionRequestDeveloperMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestDeveloperMessageCopyWith<
    $R2,
    ChatCompletionRequestDeveloperMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestDeveloperMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

