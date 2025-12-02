// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message.dart';

class ChatCompletionResponseMessageMapper
    extends ClassMapperBase<ChatCompletionResponseMessage> {
  ChatCompletionResponseMessageMapper._();

  static ChatCompletionResponseMessageMapper? _instance;
  static ChatCompletionResponseMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageMapper._(),
      );
      ChatCompletionResponseMessageRoleMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionFunctionCallMapper.ensureInitialized();
      AzureChatExtensionsMessageContextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessage';

  static ChatCompletionResponseMessageRole? _$role(
    ChatCompletionResponseMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessageRole
  >
  _f$role = Field('role', _$role, opt: true);
  static String? _$content(ChatCompletionResponseMessage v) => v.content;
  static const Field<ChatCompletionResponseMessage, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionResponseMessage v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionResponseMessage,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static ChatCompletionFunctionCall? _$functionCall(
    ChatCompletionResponseMessage v,
  ) => v.functionCall;
  static const Field<ChatCompletionResponseMessage, ChatCompletionFunctionCall>
  _f$functionCall = Field(
    'functionCall',
    _$functionCall,
    key: r'function_call',
    opt: true,
  );
  static AzureChatExtensionsMessageContext? _$context(
    ChatCompletionResponseMessage v,
  ) => v.context;
  static const Field<
    ChatCompletionResponseMessage,
    AzureChatExtensionsMessageContext
  >
  _f$context = Field('context', _$context, opt: true);

  @override
  final MappableFields<ChatCompletionResponseMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCalls: _f$toolCalls,
    #functionCall: _f$functionCall,
    #context: _f$context,
  };

  static ChatCompletionResponseMessage _instantiate(DecodingData data) {
    return ChatCompletionResponseMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCalls: data.dec(_f$toolCalls),
      functionCall: data.dec(_f$functionCall),
      context: data.dec(_f$context),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionResponseMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionResponseMessage>(map);
  }

  static ChatCompletionResponseMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionResponseMessage>(json);
  }
}

mixin ChatCompletionResponseMessageMappable {
  String toJsonString() {
    return ChatCompletionResponseMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionResponseMessage>(
          this as ChatCompletionResponseMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionResponseMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionResponseMessage>(
          this as ChatCompletionResponseMessage,
        );
  }

  ChatCompletionResponseMessageCopyWith<
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessage
  >
  get copyWith =>
      _ChatCompletionResponseMessageCopyWithImpl<
        ChatCompletionResponseMessage,
        ChatCompletionResponseMessage
      >(this as ChatCompletionResponseMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionResponseMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionResponseMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionResponseMessageMapper.ensureInitialized().equalsValue(
      this as ChatCompletionResponseMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionResponseMessageMapper.ensureInitialized().hashValue(
      this as ChatCompletionResponseMessage,
    );
  }
}

extension ChatCompletionResponseMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionResponseMessage, $Out> {
  ChatCompletionResponseMessageCopyWith<$R, ChatCompletionResponseMessage, $Out>
  get $asChatCompletionResponseMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionResponseMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionResponseMessageCopyWith<
  $R,
  $In extends ChatCompletionResponseMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  ChatCompletionFunctionCallCopyWith<
    $R,
    ChatCompletionFunctionCall,
    ChatCompletionFunctionCall
  >?
  get functionCall;
  AzureChatExtensionsMessageContextCopyWith<
    $R,
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext
  >?
  get context;
  $R call({
    ChatCompletionResponseMessageRole? role,
    String? content,
    List<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionFunctionCall? functionCall,
    AzureChatExtensionsMessageContext? context,
  });
  ChatCompletionResponseMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionResponseMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionResponseMessage, $Out>
    implements
        ChatCompletionResponseMessageCopyWith<
          $R,
          ChatCompletionResponseMessage,
          $Out
        > {
  _ChatCompletionResponseMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionResponseMessage> $mapper =
      ChatCompletionResponseMessageMapper.ensureInitialized();
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
  ChatCompletionFunctionCallCopyWith<
    $R,
    ChatCompletionFunctionCall,
    ChatCompletionFunctionCall
  >?
  get functionCall =>
      $value.functionCall?.copyWith.$chain((v) => call(functionCall: v));
  @override
  AzureChatExtensionsMessageContextCopyWith<
    $R,
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext
  >?
  get context => $value.context?.copyWith.$chain((v) => call(context: v));
  @override
  $R call({
    Object? role = $none,
    Object? content = $none,
    Object? toolCalls = $none,
    Object? functionCall = $none,
    Object? context = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != $none) #role: role,
      if (content != $none) #content: content,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (functionCall != $none) #functionCall: functionCall,
      if (context != $none) #context: context,
    }),
  );
  @override
  ChatCompletionResponseMessage $make(CopyWithData data) =>
      ChatCompletionResponseMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        functionCall: data.get(#functionCall, or: $value.functionCall),
        context: data.get(#context, or: $value.context),
      );

  @override
  ChatCompletionResponseMessageCopyWith<
    $R2,
    ChatCompletionResponseMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionResponseMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

