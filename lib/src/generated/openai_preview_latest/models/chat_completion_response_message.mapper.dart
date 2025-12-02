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
      ChatCompletionResponseMessageRoleRoleMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized();
      ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized();
      ChatCompletionResponseMessageAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessage';

  static String? _$content(ChatCompletionResponseMessage v) => v.content;
  static const Field<ChatCompletionResponseMessage, String> _f$content = Field(
    'content',
    _$content,
  );
  static String? _$refusal(ChatCompletionResponseMessage v) => v.refusal;
  static const Field<ChatCompletionResponseMessage, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );
  static ChatCompletionResponseMessageRoleRole _$role(
    ChatCompletionResponseMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionResponseMessage v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionResponseMessage,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static List<ChatCompletionResponseMessageAnnotations>? _$annotations(
    ChatCompletionResponseMessage v,
  ) => v.annotations;
  static const Field<
    ChatCompletionResponseMessage,
    List<ChatCompletionResponseMessageAnnotations>
  >
  _f$annotations = Field('annotations', _$annotations, opt: true);
  static ChatCompletionResponseMessageFunctionCall?
  _$chatCompletionResponseMessageFunctionCall(
    ChatCompletionResponseMessage v,
  ) => v.chatCompletionResponseMessageFunctionCall;
  static const Field<
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessageFunctionCall
  >
  _f$chatCompletionResponseMessageFunctionCall = Field(
    'chatCompletionResponseMessageFunctionCall',
    _$chatCompletionResponseMessageFunctionCall,
    key: r'function_call',
    opt: true,
  );
  static ChatCompletionResponseMessageAudio?
  _$chatCompletionResponseMessageAudio(ChatCompletionResponseMessage v) =>
      v.chatCompletionResponseMessageAudio;
  static const Field<
    ChatCompletionResponseMessage,
    ChatCompletionResponseMessageAudio
  >
  _f$chatCompletionResponseMessageAudio = Field(
    'chatCompletionResponseMessageAudio',
    _$chatCompletionResponseMessageAudio,
    key: r'audio',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionResponseMessage> fields = const {
    #content: _f$content,
    #refusal: _f$refusal,
    #role: _f$role,
    #toolCalls: _f$toolCalls,
    #annotations: _f$annotations,
    #chatCompletionResponseMessageFunctionCall:
        _f$chatCompletionResponseMessageFunctionCall,
    #chatCompletionResponseMessageAudio: _f$chatCompletionResponseMessageAudio,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionResponseMessage _instantiate(DecodingData data) {
    return ChatCompletionResponseMessage(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      role: data.dec(_f$role),
      toolCalls: data.dec(_f$toolCalls),
      annotations: data.dec(_f$annotations),
      chatCompletionResponseMessageFunctionCall: data.dec(
        _f$chatCompletionResponseMessageFunctionCall,
      ),
      chatCompletionResponseMessageAudio: data.dec(
        _f$chatCompletionResponseMessageAudio,
      ),
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
  ListCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotationsCopyWith<
      $R,
      ChatCompletionResponseMessageAnnotations,
      ChatCompletionResponseMessageAnnotations
    >
  >?
  get annotations;
  ChatCompletionResponseMessageFunctionCallCopyWith<
    $R,
    ChatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageFunctionCall
  >?
  get chatCompletionResponseMessageFunctionCall;
  ChatCompletionResponseMessageAudioCopyWith<
    $R,
    ChatCompletionResponseMessageAudio,
    ChatCompletionResponseMessageAudio
  >?
  get chatCompletionResponseMessageAudio;
  $R call({
    String? content,
    String? refusal,
    ChatCompletionResponseMessageRoleRole? role,
    List<ChatCompletionMessageToolCall>? toolCalls,
    List<ChatCompletionResponseMessageAnnotations>? annotations,
    ChatCompletionResponseMessageFunctionCall?
    chatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageAudio? chatCompletionResponseMessageAudio,
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
  ListCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotationsCopyWith<
      $R,
      ChatCompletionResponseMessageAnnotations,
      ChatCompletionResponseMessageAnnotations
    >
  >?
  get annotations => $value.annotations != null
      ? ListCopyWith(
          $value.annotations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(annotations: v),
        )
      : null;
  @override
  ChatCompletionResponseMessageFunctionCallCopyWith<
    $R,
    ChatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageFunctionCall
  >?
  get chatCompletionResponseMessageFunctionCall => $value
      .chatCompletionResponseMessageFunctionCall
      ?.copyWith
      .$chain((v) => call(chatCompletionResponseMessageFunctionCall: v));
  @override
  ChatCompletionResponseMessageAudioCopyWith<
    $R,
    ChatCompletionResponseMessageAudio,
    ChatCompletionResponseMessageAudio
  >?
  get chatCompletionResponseMessageAudio => $value
      .chatCompletionResponseMessageAudio
      ?.copyWith
      .$chain((v) => call(chatCompletionResponseMessageAudio: v));
  @override
  $R call({
    Object? content = $none,
    Object? refusal = $none,
    ChatCompletionResponseMessageRoleRole? role,
    Object? toolCalls = $none,
    Object? annotations = $none,
    Object? chatCompletionResponseMessageFunctionCall = $none,
    Object? chatCompletionResponseMessageAudio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (role != null) #role: role,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (annotations != $none) #annotations: annotations,
      if (chatCompletionResponseMessageFunctionCall != $none)
        #chatCompletionResponseMessageFunctionCall:
            chatCompletionResponseMessageFunctionCall,
      if (chatCompletionResponseMessageAudio != $none)
        #chatCompletionResponseMessageAudio: chatCompletionResponseMessageAudio,
    }),
  );
  @override
  ChatCompletionResponseMessage $make(CopyWithData data) =>
      ChatCompletionResponseMessage(
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
        role: data.get(#role, or: $value.role),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        annotations: data.get(#annotations, or: $value.annotations),
        chatCompletionResponseMessageFunctionCall: data.get(
          #chatCompletionResponseMessageFunctionCall,
          or: $value.chatCompletionResponseMessageFunctionCall,
        ),
        chatCompletionResponseMessageAudio: data.get(
          #chatCompletionResponseMessageAudio,
          or: $value.chatCompletionResponseMessageAudio,
        ),
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

