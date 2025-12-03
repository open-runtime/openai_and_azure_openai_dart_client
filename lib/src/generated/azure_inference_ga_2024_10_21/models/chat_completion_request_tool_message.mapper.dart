// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_tool_message.dart';

class ChatCompletionRequestToolMessageMapper
    extends SubClassMapperBase<ChatCompletionRequestToolMessage> {
  ChatCompletionRequestToolMessageMapper._();

  static ChatCompletionRequestToolMessageMapper? _instance;
  static ChatCompletionRequestToolMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestToolMessageMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestToolMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestToolMessage';

  static ChatCompletionRequestToolMessageRole _$role(
    ChatCompletionRequestToolMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessageRole
  >
  _f$role = Field('role', _$role);
  static String _$content(ChatCompletionRequestToolMessage v) => v.content;
  static const Field<ChatCompletionRequestToolMessage, String> _f$content =
      Field('content', _$content);
  static String _$toolCallId(ChatCompletionRequestToolMessage v) =>
      v.toolCallId;
  static const Field<ChatCompletionRequestToolMessage, String> _f$toolCallId =
      Field('toolCallId', _$toolCallId, key: r'tool_call_id');

  @override
  final MappableFields<ChatCompletionRequestToolMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'tool';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestToolMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestToolMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestToolMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestToolMessage>(map);
  }

  static ChatCompletionRequestToolMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestToolMessage>(
      json,
    );
  }
}

mixin ChatCompletionRequestToolMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestToolMessage>(
          this as ChatCompletionRequestToolMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestToolMessage>(
          this as ChatCompletionRequestToolMessage,
        );
  }

  ChatCompletionRequestToolMessageCopyWith<
    ChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessage
  >
  get copyWith =>
      _ChatCompletionRequestToolMessageCopyWithImpl<
        ChatCompletionRequestToolMessage,
        ChatCompletionRequestToolMessage
      >(this as ChatCompletionRequestToolMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestToolMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestToolMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestToolMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestToolMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestToolMessageMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestToolMessage,
    );
  }
}

extension ChatCompletionRequestToolMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestToolMessage, $Out> {
  ChatCompletionRequestToolMessageCopyWith<
    $R,
    ChatCompletionRequestToolMessage,
    $Out
  >
  get $asChatCompletionRequestToolMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestToolMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestToolMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestToolMessage,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestToolMessageRole? role,
    String? content,
    String? toolCallId,
  });
  ChatCompletionRequestToolMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestToolMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestToolMessage, $Out>
    implements
        ChatCompletionRequestToolMessageCopyWith<
          $R,
          ChatCompletionRequestToolMessage,
          $Out
        > {
  _ChatCompletionRequestToolMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestToolMessage> $mapper =
      ChatCompletionRequestToolMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestToolMessageRole? role,
    String? content,
    String? toolCallId,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (toolCallId != null) #toolCallId: toolCallId,
    }),
  );
  @override
  ChatCompletionRequestToolMessage $make(CopyWithData data) =>
      ChatCompletionRequestToolMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  ChatCompletionRequestToolMessageCopyWith<
    $R2,
    ChatCompletionRequestToolMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestToolMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

