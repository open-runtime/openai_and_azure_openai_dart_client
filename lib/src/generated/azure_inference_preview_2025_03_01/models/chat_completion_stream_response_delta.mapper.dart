// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_response_delta.dart';

class ChatCompletionStreamResponseDeltaMapper
    extends ClassMapperBase<ChatCompletionStreamResponseDelta> {
  ChatCompletionStreamResponseDeltaMapper._();

  static ChatCompletionStreamResponseDeltaMapper? _instance;
  static ChatCompletionStreamResponseDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamResponseDeltaMapper._(),
      );
      ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized();
      ChatCompletionMessageToolCallChunkMapper.ensureInitialized();
      ChatCompletionStreamResponseDeltaRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionStreamResponseDelta';

  static String? _$content(ChatCompletionStreamResponseDelta v) => v.content;
  static const Field<ChatCompletionStreamResponseDelta, String> _f$content =
      Field('content', _$content, opt: true);
  static ChatCompletionStreamResponseDeltaFunctionCall?
  _$chatCompletionStreamResponseDeltaFunctionCall(
    ChatCompletionStreamResponseDelta v,
  ) => v.chatCompletionStreamResponseDeltaFunctionCall;
  static const Field<
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDeltaFunctionCall
  >
  _f$chatCompletionStreamResponseDeltaFunctionCall = Field(
    'chatCompletionStreamResponseDeltaFunctionCall',
    _$chatCompletionStreamResponseDeltaFunctionCall,
    key: r'function_call',
    opt: true,
  );
  static List<ChatCompletionMessageToolCallChunk>? _$toolCalls(
    ChatCompletionStreamResponseDelta v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionStreamResponseDelta,
    List<ChatCompletionMessageToolCallChunk>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static ChatCompletionStreamResponseDeltaRole? _$role(
    ChatCompletionStreamResponseDelta v,
  ) => v.role;
  static const Field<
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDeltaRole
  >
  _f$role = Field('role', _$role, opt: true);
  static String? _$refusal(ChatCompletionStreamResponseDelta v) => v.refusal;
  static const Field<ChatCompletionStreamResponseDelta, String> _f$refusal =
      Field('refusal', _$refusal, opt: true);

  @override
  final MappableFields<ChatCompletionStreamResponseDelta> fields = const {
    #content: _f$content,
    #chatCompletionStreamResponseDeltaFunctionCall:
        _f$chatCompletionStreamResponseDeltaFunctionCall,
    #toolCalls: _f$toolCalls,
    #role: _f$role,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionStreamResponseDelta _instantiate(DecodingData data) {
    return ChatCompletionStreamResponseDelta(
      content: data.dec(_f$content),
      chatCompletionStreamResponseDeltaFunctionCall: data.dec(
        _f$chatCompletionStreamResponseDeltaFunctionCall,
      ),
      toolCalls: data.dec(_f$toolCalls),
      role: data.dec(_f$role),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionStreamResponseDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionStreamResponseDelta>(
      map,
    );
  }

  static ChatCompletionStreamResponseDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionStreamResponseDelta>(
      json,
    );
  }
}

mixin ChatCompletionStreamResponseDeltaMappable {
  String toJsonString() {
    return ChatCompletionStreamResponseDeltaMapper.ensureInitialized()
        .encodeJson<ChatCompletionStreamResponseDelta>(
          this as ChatCompletionStreamResponseDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionStreamResponseDeltaMapper.ensureInitialized()
        .encodeMap<ChatCompletionStreamResponseDelta>(
          this as ChatCompletionStreamResponseDelta,
        );
  }

  ChatCompletionStreamResponseDeltaCopyWith<
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDelta
  >
  get copyWith =>
      _ChatCompletionStreamResponseDeltaCopyWithImpl<
        ChatCompletionStreamResponseDelta,
        ChatCompletionStreamResponseDelta
      >(this as ChatCompletionStreamResponseDelta, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionStreamResponseDeltaMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionStreamResponseDelta);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionStreamResponseDeltaMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionStreamResponseDelta, other);
  }

  @override
  int get hashCode {
    return ChatCompletionStreamResponseDeltaMapper.ensureInitialized()
        .hashValue(this as ChatCompletionStreamResponseDelta);
  }
}

extension ChatCompletionStreamResponseDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionStreamResponseDelta, $Out> {
  ChatCompletionStreamResponseDeltaCopyWith<
    $R,
    ChatCompletionStreamResponseDelta,
    $Out
  >
  get $asChatCompletionStreamResponseDelta => $base.as(
    (v, t, t2) =>
        _ChatCompletionStreamResponseDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionStreamResponseDeltaCopyWith<
  $R,
  $In extends ChatCompletionStreamResponseDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
    $R,
    ChatCompletionStreamResponseDeltaFunctionCall,
    ChatCompletionStreamResponseDeltaFunctionCall
  >?
  get chatCompletionStreamResponseDeltaFunctionCall;
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunkCopyWith<
      $R,
      ChatCompletionMessageToolCallChunk,
      ChatCompletionMessageToolCallChunk
    >
  >?
  get toolCalls;
  $R call({
    String? content,
    ChatCompletionStreamResponseDeltaFunctionCall?
    chatCompletionStreamResponseDeltaFunctionCall,
    List<ChatCompletionMessageToolCallChunk>? toolCalls,
    ChatCompletionStreamResponseDeltaRole? role,
    String? refusal,
  });
  ChatCompletionStreamResponseDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionStreamResponseDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionStreamResponseDelta, $Out>
    implements
        ChatCompletionStreamResponseDeltaCopyWith<
          $R,
          ChatCompletionStreamResponseDelta,
          $Out
        > {
  _ChatCompletionStreamResponseDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionStreamResponseDelta> $mapper =
      ChatCompletionStreamResponseDeltaMapper.ensureInitialized();
  @override
  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
    $R,
    ChatCompletionStreamResponseDeltaFunctionCall,
    ChatCompletionStreamResponseDeltaFunctionCall
  >?
  get chatCompletionStreamResponseDeltaFunctionCall => $value
      .chatCompletionStreamResponseDeltaFunctionCall
      ?.copyWith
      .$chain((v) => call(chatCompletionStreamResponseDeltaFunctionCall: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunkCopyWith<
      $R,
      ChatCompletionMessageToolCallChunk,
      ChatCompletionMessageToolCallChunk
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
  $R call({
    Object? content = $none,
    Object? chatCompletionStreamResponseDeltaFunctionCall = $none,
    Object? toolCalls = $none,
    Object? role = $none,
    Object? refusal = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (chatCompletionStreamResponseDeltaFunctionCall != $none)
        #chatCompletionStreamResponseDeltaFunctionCall:
            chatCompletionStreamResponseDeltaFunctionCall,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (role != $none) #role: role,
      if (refusal != $none) #refusal: refusal,
    }),
  );
  @override
  ChatCompletionStreamResponseDelta $make(CopyWithData data) =>
      ChatCompletionStreamResponseDelta(
        content: data.get(#content, or: $value.content),
        chatCompletionStreamResponseDeltaFunctionCall: data.get(
          #chatCompletionStreamResponseDeltaFunctionCall,
          or: $value.chatCompletionStreamResponseDeltaFunctionCall,
        ),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        role: data.get(#role, or: $value.role),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  ChatCompletionStreamResponseDeltaCopyWith<
    $R2,
    ChatCompletionStreamResponseDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionStreamResponseDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

