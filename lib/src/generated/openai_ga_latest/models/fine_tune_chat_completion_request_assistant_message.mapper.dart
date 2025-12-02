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
      ChatCompletionRequestAssistantMessageRoleMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized();
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized();
      FineTuneChatCompletionRequestAssistantMessageWeightMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatCompletionRequestAssistantMessage';

  static ChatCompletionRequestAssistantMessageRole _$role(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.role;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageRole
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
  static ChatCompletionRequestAssistantMessageAudio? _$audio(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.audio;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageAudio
  >
  _f$audio = Field('audio', _$audio, opt: true);
  static List<ChatCompletionMessageToolCallsUnion>? _$toolCalls(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.toolCalls;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    List<ChatCompletionMessageToolCallsUnion>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static ChatCompletionRequestAssistantMessageFunctionCall? _$functionCall(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.functionCall;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageFunctionCall
  >
  _f$functionCall = Field(
    'functionCall',
    _$functionCall,
    key: r'function_call',
    opt: true,
  );
  static FineTuneChatCompletionRequestAssistantMessageWeight? _$weight(
    FineTuneChatCompletionRequestAssistantMessage v,
  ) => v.weight;
  static const Field<
    FineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatCompletionRequestAssistantMessageWeight
  >
  _f$weight = Field('weight', _$weight, opt: true);

  @override
  final MappableFields<FineTuneChatCompletionRequestAssistantMessage> fields =
      const {
        #role: _f$role,
        #content: _f$content,
        #refusal: _f$refusal,
        #name: _f$name,
        #audio: _f$audio,
        #toolCalls: _f$toolCalls,
        #functionCall: _f$functionCall,
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
      audio: data.dec(_f$audio),
      toolCalls: data.dec(_f$toolCalls),
      functionCall: data.dec(_f$functionCall),
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
  get audio;
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnion,
    ChatCompletionMessageToolCallsUnionCopyWith<
      $R,
      ChatCompletionMessageToolCallsUnion,
      ChatCompletionMessageToolCallsUnion
    >
  >?
  get toolCalls;
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >?
  get functionCall;
  $R call({
    ChatCompletionRequestAssistantMessageRole? role,
    String? content,
    String? refusal,
    String? name,
    ChatCompletionRequestAssistantMessageAudio? audio,
    List<ChatCompletionMessageToolCallsUnion>? toolCalls,
    ChatCompletionRequestAssistantMessageFunctionCall? functionCall,
    FineTuneChatCompletionRequestAssistantMessageWeight? weight,
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
  get audio => $value.audio?.copyWith.$chain((v) => call(audio: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnion,
    ChatCompletionMessageToolCallsUnionCopyWith<
      $R,
      ChatCompletionMessageToolCallsUnion,
      ChatCompletionMessageToolCallsUnion
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
  get functionCall =>
      $value.functionCall?.copyWith.$chain((v) => call(functionCall: v));
  @override
  $R call({
    ChatCompletionRequestAssistantMessageRole? role,
    Object? content = $none,
    Object? refusal = $none,
    Object? name = $none,
    Object? audio = $none,
    Object? toolCalls = $none,
    Object? functionCall = $none,
    Object? weight = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (name != $none) #name: name,
      if (audio != $none) #audio: audio,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (functionCall != $none) #functionCall: functionCall,
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
        audio: data.get(#audio, or: $value.audio),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        functionCall: data.get(#functionCall, or: $value.functionCall),
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

