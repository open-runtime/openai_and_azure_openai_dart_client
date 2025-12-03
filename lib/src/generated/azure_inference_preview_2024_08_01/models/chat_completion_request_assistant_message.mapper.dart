// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message.dart';

class ChatCompletionRequestAssistantMessageMapper
    extends SubClassMapperBase<ChatCompletionRequestAssistantMessage> {
  ChatCompletionRequestAssistantMessageMapper._();

  static ChatCompletionRequestAssistantMessageMapper? _instance;
  static ChatCompletionRequestAssistantMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestAssistantMessageRoleMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessage';

  static ChatCompletionRequestAssistantMessageRole _$role(
    ChatCompletionRequestAssistantMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestAssistantMessage v) =>
      v.content;
  static const Field<ChatCompletionRequestAssistantMessage, String> _f$content =
      Field('content', _$content, opt: true);
  static String? _$refusal(ChatCompletionRequestAssistantMessage v) =>
      v.refusal;
  static const Field<ChatCompletionRequestAssistantMessage, String> _f$refusal =
      Field('refusal', _$refusal, opt: true);
  static String? _$name(ChatCompletionRequestAssistantMessage v) => v.name;
  static const Field<ChatCompletionRequestAssistantMessage, String> _f$name =
      Field('name', _$name, opt: true);
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionRequestAssistantMessage v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionRequestAssistantMessage,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static ChatCompletionRequestAssistantMessageFunctionCall?
  _$chatCompletionRequestAssistantMessageFunctionCall(
    ChatCompletionRequestAssistantMessage v,
  ) => v.chatCompletionRequestAssistantMessageFunctionCall;
  static const Field<
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageFunctionCall
  >
  _f$chatCompletionRequestAssistantMessageFunctionCall = Field(
    'chatCompletionRequestAssistantMessageFunctionCall',
    _$chatCompletionRequestAssistantMessageFunctionCall,
    key: r'function_call',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionRequestAssistantMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #refusal: _f$refusal,
    #name: _f$name,
    #toolCalls: _f$toolCalls,
    #chatCompletionRequestAssistantMessageFunctionCall:
        _f$chatCompletionRequestAssistantMessageFunctionCall,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'assistant';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestAssistantMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestAssistantMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      name: data.dec(_f$name),
      toolCalls: data.dec(_f$toolCalls),
      chatCompletionRequestAssistantMessageFunctionCall: data.dec(
        _f$chatCompletionRequestAssistantMessageFunctionCall,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestAssistantMessage>(
      map,
    );
  }

  static ChatCompletionRequestAssistantMessage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessage>(json);
  }
}

mixin ChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessage>(
          this as ChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessage>(
          this as ChatCompletionRequestAssistantMessage,
        );
  }

  ChatCompletionRequestAssistantMessageCopyWith<
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageCopyWithImpl<
        ChatCompletionRequestAssistantMessage,
        ChatCompletionRequestAssistantMessage
      >(this as ChatCompletionRequestAssistantMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestAssistantMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestAssistantMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestAssistantMessage);
  }
}

extension ChatCompletionRequestAssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestAssistantMessage, $Out> {
  ChatCompletionRequestAssistantMessageCopyWith<
    $R,
    ChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asChatCompletionRequestAssistantMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessage,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls;
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >?
  get chatCompletionRequestAssistantMessageFunctionCall;
  @override
  $R call({
    ChatCompletionRequestAssistantMessageRole? role,
    String? content,
    String? refusal,
    String? name,
    List<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionRequestAssistantMessageFunctionCall?
    chatCompletionRequestAssistantMessageFunctionCall,
  });
  ChatCompletionRequestAssistantMessageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestAssistantMessage, $Out>
    implements
        ChatCompletionRequestAssistantMessageCopyWith<
          $R,
          ChatCompletionRequestAssistantMessage,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestAssistantMessage> $mapper =
      ChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >?
  get chatCompletionRequestAssistantMessageFunctionCall =>
      $value.chatCompletionRequestAssistantMessageFunctionCall?.copyWith.$chain(
        (v) => call(chatCompletionRequestAssistantMessageFunctionCall: v),
      );
  @override
  $R call({
    ChatCompletionRequestAssistantMessageRole? role,
    Object? content = $none,
    Object? refusal = $none,
    Object? name = $none,
    Object? toolCalls = $none,
    Object? chatCompletionRequestAssistantMessageFunctionCall = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (name != $none) #name: name,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (chatCompletionRequestAssistantMessageFunctionCall != $none)
        #chatCompletionRequestAssistantMessageFunctionCall:
            chatCompletionRequestAssistantMessageFunctionCall,
    }),
  );
  @override
  ChatCompletionRequestAssistantMessage $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
        name: data.get(#name, or: $value.name),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        chatCompletionRequestAssistantMessageFunctionCall: data.get(
          #chatCompletionRequestAssistantMessageFunctionCall,
          or: $value.chatCompletionRequestAssistantMessageFunctionCall,
        ),
      );

  @override
  ChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

