// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_assistant.dart';

class ChatCompletionRequestMessageAssistantMapper
    extends ClassMapperBase<ChatCompletionRequestMessageAssistant> {
  ChatCompletionRequestMessageAssistantMapper._();

  static ChatCompletionRequestMessageAssistantMapper? _instance;
  static ChatCompletionRequestMessageAssistantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageAssistantMapper._(),
      );
      ChatCompletionRequestMessageRoleMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      AzureChatExtensionsMessageContextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageAssistant';

  static ChatCompletionRequestMessageRole _$role(
    ChatCompletionRequestMessageAssistant v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestMessageAssistant v) =>
      v.content;
  static const Field<ChatCompletionRequestMessageAssistant, String> _f$content =
      Field('content', _$content, opt: true);
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionRequestMessageAssistant v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static AzureChatExtensionsMessageContext? _$context(
    ChatCompletionRequestMessageAssistant v,
  ) => v.context;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    AzureChatExtensionsMessageContext
  >
  _f$context = Field('context', _$context, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageAssistant> fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCalls: _f$toolCalls,
    #context: _f$context,
  };

  static ChatCompletionRequestMessageAssistant _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageAssistant(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCalls: data.dec(_f$toolCalls),
      context: data.dec(_f$context),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageAssistant fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageAssistant>(
      map,
    );
  }

  static ChatCompletionRequestMessageAssistant fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageAssistant>(json);
  }
}

mixin ChatCompletionRequestMessageAssistantMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageAssistant>(
          this as ChatCompletionRequestMessageAssistant,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageAssistant>(
          this as ChatCompletionRequestMessageAssistant,
        );
  }

  ChatCompletionRequestMessageAssistantCopyWith<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageAssistant
  >
  get copyWith =>
      _ChatCompletionRequestMessageAssistantCopyWithImpl<
        ChatCompletionRequestMessageAssistant,
        ChatCompletionRequestMessageAssistant
      >(this as ChatCompletionRequestMessageAssistant, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageAssistant);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageAssistant, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageAssistant);
  }
}

extension ChatCompletionRequestMessageAssistantValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageAssistant, $Out> {
  ChatCompletionRequestMessageAssistantCopyWith<
    $R,
    ChatCompletionRequestMessageAssistant,
    $Out
  >
  get $asChatCompletionRequestMessageAssistant => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageAssistantCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageAssistantCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageAssistant,
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
  AzureChatExtensionsMessageContextCopyWith<
    $R,
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext
  >?
  get context;
  $R call({
    ChatCompletionRequestMessageRole? role,
    String? content,
    List<ChatCompletionMessageToolCall>? toolCalls,
    AzureChatExtensionsMessageContext? context,
  });
  ChatCompletionRequestMessageAssistantCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageAssistantCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageAssistant, $Out>
    implements
        ChatCompletionRequestMessageAssistantCopyWith<
          $R,
          ChatCompletionRequestMessageAssistant,
          $Out
        > {
  _ChatCompletionRequestMessageAssistantCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageAssistant> $mapper =
      ChatCompletionRequestMessageAssistantMapper.ensureInitialized();
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
  AzureChatExtensionsMessageContextCopyWith<
    $R,
    AzureChatExtensionsMessageContext,
    AzureChatExtensionsMessageContext
  >?
  get context => $value.context?.copyWith.$chain((v) => call(context: v));
  @override
  $R call({
    ChatCompletionRequestMessageRole? role,
    Object? content = $none,
    Object? toolCalls = $none,
    Object? context = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (context != $none) #context: context,
    }),
  );
  @override
  ChatCompletionRequestMessageAssistant $make(CopyWithData data) =>
      ChatCompletionRequestMessageAssistant(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        context: data.get(#context, or: $value.context),
      );

  @override
  ChatCompletionRequestMessageAssistantCopyWith<
    $R2,
    ChatCompletionRequestMessageAssistant,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageAssistantCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

