// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_completion_request_assistant_message.dart';

class FineTuneChatCompletionRequestAssistantMessageMapper
    extends ClassMapperBase<FineTuneChatCompletionRequestAssistantMessage> {
  FineTuneChatCompletionRequestAssistantMessageMapper._();

  static FineTuneChatCompletionRequestAssistantMessageMapper? _instance;
  static FineTuneChatCompletionRequestAssistantMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatCompletionRequestAssistantMessageMapper._(),
      );
      ChatCompletionRequestAssistantMessageRoleRoleMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized();
      FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatCompletionRequestAssistantMessage';

  static ChatCompletionRequestAssistantMessageRoleRole _$role(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.role;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(FineTuneChatCompletionRequestAssistantMessage v) =>
      v.content;
  static const Field<FineTuneChatCompletionRequestAssistantMessage, String>
  _f$content = Field('content', _$content, opt: true);
  static String? _$refusal(FineTuneChatCompletionRequestAssistantMessage v) =>
      v.refusal;
  static const Field<FineTuneChatCompletionRequestAssistantMessage, String>
  _f$refusal = Field('refusal', _$refusal, opt: true);
  static String? _$name(FineTuneChatCompletionRequestAssistantMessage v) =>
      v.name;
  static const Field<FineTuneChatCompletionRequestAssistantMessage, String>
  _f$name = Field('name', _$name, opt: true);
  static ChatCompletionRequestAssistantMessageAudio?
  _$chatCompletionRequestAssistantMessageAudio(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.chatCompletionRequestAssistantMessageAudio;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageAudio
  >
  _f$chatCompletionRequestAssistantMessageAudio = Field(
    'chatCompletionRequestAssistantMessageAudio',
    _$chatCompletionRequestAssistantMessageAudio,
    key: r'audio',
    opt: true,
  );
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.toolCalls;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static ChatCompletionRequestAssistantMessageFunctionCall?
  _$chatCompletionRequestAssistantMessageFunctionCall(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.chatCompletionRequestAssistantMessageFunctionCall;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageFunctionCall
  >
  _f$chatCompletionRequestAssistantMessageFunctionCall = Field(
    'chatCompletionRequestAssistantMessageFunctionCall',
    _$chatCompletionRequestAssistantMessageFunctionCall,
    key: r'function_call',
    opt: true,
  );
  static FineTuneChatCompletionRequestAssistantMessageWeightWeight? _$weight(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.weight;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatCompletionRequestAssistantMessageWeightWeight
  >
  _f$weight = Field('weight', _$weight, opt: true);

  @override
  final MappableFields<FineTuneChatCompletionRequestAssistantMessage> fields =
      const {
        #role: _f$role,
        #content: _f$content,
        #refusal: _f$refusal,
        #name: _f$name,
        #chatCompletionRequestAssistantMessageAudio:
            _f$chatCompletionRequestAssistantMessageAudio,
        #toolCalls: _f$toolCalls,
        #chatCompletionRequestAssistantMessageFunctionCall:
            _f$chatCompletionRequestAssistantMessageFunctionCall,
        #weight: _f$weight,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneChatCompletionRequestAssistantMessage _instantiate(
    DecodingData data,
  ) {
    return FineTuneChatCompletionRequestAssistantMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      name: data.dec(_f$name),
      chatCompletionRequestAssistantMessageAudio: data.dec(
        _f$chatCompletionRequestAssistantMessageAudio,
      ),
      toolCalls: data.dec(_f$toolCalls),
      chatCompletionRequestAssistantMessageFunctionCall: data.dec(
        _f$chatCompletionRequestAssistantMessageFunctionCall,
      ),
      weight: data.dec(_f$weight),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatCompletionRequestAssistantMessage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatCompletionRequestAssistantMessage>(map);
  }

  static FineTuneChatCompletionRequestAssistantMessage fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneChatCompletionRequestAssistantMessage>(json);
  }
}

mixin FineTuneChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<FineTuneChatCompletionRequestAssistantMessage>(
          this as FineTuneChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<FineTuneChatCompletionRequestAssistantMessage>(
          this as FineTuneChatCompletionRequestAssistantMessage,
        );
  }

  FineTuneChatCompletionRequestAssistantMessageCopyWith<
    FineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _FineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        FineTuneChatCompletionRequestAssistantMessage,
        FineTuneChatCompletionRequestAssistantMessage
      >(
        this as FineTuneChatCompletionRequestAssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(this as FineTuneChatCompletionRequestAssistantMessage);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(
          this as FineTuneChatCompletionRequestAssistantMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(this as FineTuneChatCompletionRequestAssistantMessage);
  }
}

extension FineTuneChatCompletionRequestAssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatCompletionRequestAssistantMessage, $Out> {
  FineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R,
    FineTuneChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asFineTuneChatCompletionRequestAssistantMessage => $base.as(
    (v, t, t2) =>
        _FineTuneChatCompletionRequestAssistantMessageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends FineTuneChatCompletionRequestAssistantMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio
  >?
  get chatCompletionRequestAssistantMessageAudio;
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
  $R call({
    ChatCompletionRequestAssistantMessageRoleRole? role,
    String? content,
    String? refusal,
    String? name,
    ChatCompletionRequestAssistantMessageAudio?
    chatCompletionRequestAssistantMessageAudio,
    List<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionRequestAssistantMessageFunctionCall?
    chatCompletionRequestAssistantMessageFunctionCall,
    FineTuneChatCompletionRequestAssistantMessageWeightWeight? weight,
  });
  FineTuneChatCompletionRequestAssistantMessageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatCompletionRequestAssistantMessageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatCompletionRequestAssistantMessage,
          $Out
        >
    implements
        FineTuneChatCompletionRequestAssistantMessageCopyWith<
          $R,
          FineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  _FineTuneChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneChatCompletionRequestAssistantMessage>
  $mapper =
      FineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio
  >?
  get chatCompletionRequestAssistantMessageAudio => $value
      .chatCompletionRequestAssistantMessageAudio
      ?.copyWith
      .$chain((v) => call(chatCompletionRequestAssistantMessageAudio: v));
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
    ChatCompletionRequestAssistantMessageRoleRole? role,
    Object? content = $none,
    Object? refusal = $none,
    Object? name = $none,
    Object? chatCompletionRequestAssistantMessageAudio = $none,
    Object? toolCalls = $none,
    Object? chatCompletionRequestAssistantMessageFunctionCall = $none,
    Object? weight = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (name != $none) #name: name,
      if (chatCompletionRequestAssistantMessageAudio != $none)
        #chatCompletionRequestAssistantMessageAudio:
            chatCompletionRequestAssistantMessageAudio,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (chatCompletionRequestAssistantMessageFunctionCall != $none)
        #chatCompletionRequestAssistantMessageFunctionCall:
            chatCompletionRequestAssistantMessageFunctionCall,
      if (weight != $none) #weight: weight,
    }),
  );
  @override
  FineTuneChatCompletionRequestAssistantMessage $make(CopyWithData data) =>
      FineTuneChatCompletionRequestAssistantMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
        name: data.get(#name, or: $value.name),
        chatCompletionRequestAssistantMessageAudio: data.get(
          #chatCompletionRequestAssistantMessageAudio,
          or: $value.chatCompletionRequestAssistantMessageAudio,
        ),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        chatCompletionRequestAssistantMessageFunctionCall: data.get(
          #chatCompletionRequestAssistantMessageFunctionCall,
          or: $value.chatCompletionRequestAssistantMessageFunctionCall,
        ),
        weight: data.get(#weight, or: $value.weight),
      );

  @override
  FineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    FineTuneChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatCompletionRequestAssistantMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

