// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_tool.dart';

class ChatCompletionRequestMessageToolMapper
    extends ClassMapperBase<ChatCompletionRequestMessageTool> {
  ChatCompletionRequestMessageToolMapper._();

  static ChatCompletionRequestMessageToolMapper? _instance;
  static ChatCompletionRequestMessageToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageToolMapper._(),
      );
      ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageTool';

  static ChatCompletionRequestMessageRole _$role(
    ChatCompletionRequestMessageTool v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$toolCallId(ChatCompletionRequestMessageTool v) =>
      v.toolCallId;
  static const Field<ChatCompletionRequestMessageTool, String> _f$toolCallId =
      Field('toolCallId', _$toolCallId, key: r'tool_call_id', opt: true);
  static String? _$content(ChatCompletionRequestMessageTool v) => v.content;
  static const Field<ChatCompletionRequestMessageTool, String> _f$content =
      Field('content', _$content, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageTool> fields = const {
    #role: _f$role,
    #toolCallId: _f$toolCallId,
    #content: _f$content,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageTool _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageTool(
      role: data.dec(_f$role),
      toolCallId: data.dec(_f$toolCallId),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageTool>(map);
  }

  static ChatCompletionRequestMessageTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageTool>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageToolMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageTool>(
          this as ChatCompletionRequestMessageTool,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageTool>(
          this as ChatCompletionRequestMessageTool,
        );
  }

  ChatCompletionRequestMessageToolCopyWith<
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageTool
  >
  get copyWith =>
      _ChatCompletionRequestMessageToolCopyWithImpl<
        ChatCompletionRequestMessageTool,
        ChatCompletionRequestMessageTool
      >(this as ChatCompletionRequestMessageTool, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageTool);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageTool, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestMessageTool,
    );
  }
}

extension ChatCompletionRequestMessageToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageTool, $Out> {
  ChatCompletionRequestMessageToolCopyWith<
    $R,
    ChatCompletionRequestMessageTool,
    $Out
  >
  get $asChatCompletionRequestMessageTool => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageToolCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionRequestMessageRole? role,
    String? toolCallId,
    String? content,
  });
  ChatCompletionRequestMessageToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageTool, $Out>
    implements
        ChatCompletionRequestMessageToolCopyWith<
          $R,
          ChatCompletionRequestMessageTool,
          $Out
        > {
  _ChatCompletionRequestMessageToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageTool> $mapper =
      ChatCompletionRequestMessageToolMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageRole? role,
    Object? toolCallId = $none,
    Object? content = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (toolCallId != $none) #toolCallId: toolCallId,
      if (content != $none) #content: content,
    }),
  );
  @override
  ChatCompletionRequestMessageTool $make(CopyWithData data) =>
      ChatCompletionRequestMessageTool(
        role: data.get(#role, or: $value.role),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
        content: data.get(#content, or: $value.content),
      );

  @override
  ChatCompletionRequestMessageToolCopyWith<
    $R2,
    ChatCompletionRequestMessageTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageToolCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

