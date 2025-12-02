// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_list_data_data.dart';

class ChatCompletionMessageListDataDataMapper
    extends ClassMapperBase<ChatCompletionMessageListDataData> {
  ChatCompletionMessageListDataDataMapper._();

  static ChatCompletionMessageListDataDataMapper? _instance;
  static ChatCompletionMessageListDataDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageListDataDataMapper._(),
      );
      ChatCompletionResponseMessageRoleRoleMapper.ensureInitialized();
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();
      ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized();
      ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized();
      ChatCompletionResponseMessageAudioMapper.ensureInitialized();
      DataContentPartsContentPartsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageListDataData';

  static String? _$content(ChatCompletionMessageListDataData v) => v.content;
  static const Field<ChatCompletionMessageListDataData, String> _f$content =
      Field('content', _$content);
  static String? _$refusal(ChatCompletionMessageListDataData v) => v.refusal;
  static const Field<ChatCompletionMessageListDataData, String> _f$refusal =
      Field('refusal', _$refusal);
  static ChatCompletionResponseMessageRoleRole _$role(
    ChatCompletionMessageListDataData v,
  ) => v.role;
  static const Field<
    ChatCompletionMessageListDataData,
    ChatCompletionResponseMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$id(ChatCompletionMessageListDataData v) => v.id;
  static const Field<ChatCompletionMessageListDataData, String> _f$id = Field(
    'id',
    _$id,
  );
  static List<ChatCompletionMessageToolCallsUnion>? _$toolCalls(
    ChatCompletionMessageListDataData v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionMessageListDataData,
    List<ChatCompletionMessageToolCallsUnion>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);
  static List<ChatCompletionResponseMessageAnnotations>? _$annotations(
    ChatCompletionMessageListDataData v,
  ) => v.annotations;
  static const Field<
    ChatCompletionMessageListDataData,
    List<ChatCompletionResponseMessageAnnotations>
  >
  _f$annotations = Field('annotations', _$annotations, opt: true);
  static ChatCompletionResponseMessageFunctionCall?
  _$chatCompletionResponseMessageFunctionCall(
    ChatCompletionMessageListDataData v,
  ) => v.chatCompletionResponseMessageFunctionCall;
  static const Field<
    ChatCompletionMessageListDataData,
    ChatCompletionResponseMessageFunctionCall
  >
  _f$chatCompletionResponseMessageFunctionCall = Field(
    'chatCompletionResponseMessageFunctionCall',
    _$chatCompletionResponseMessageFunctionCall,
    key: r'ChatCompletionResponseMessageFunctionCall',
    opt: true,
  );
  static ChatCompletionResponseMessageAudio? _$audio(
    ChatCompletionMessageListDataData v,
  ) => v.audio;
  static const Field<
    ChatCompletionMessageListDataData,
    ChatCompletionResponseMessageAudio
  >
  _f$audio = Field('audio', _$audio, opt: true);
  static List<DataContentPartsContentPartsUnion>? _$contentParts(
    ChatCompletionMessageListDataData v,
  ) => v.contentParts;
  static const Field<
    ChatCompletionMessageListDataData,
    List<DataContentPartsContentPartsUnion>
  >
  _f$contentParts = Field(
    'contentParts',
    _$contentParts,
    key: r'content_parts',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionMessageListDataData> fields = const {
    #content: _f$content,
    #refusal: _f$refusal,
    #role: _f$role,
    #id: _f$id,
    #toolCalls: _f$toolCalls,
    #annotations: _f$annotations,
    #chatCompletionResponseMessageFunctionCall:
        _f$chatCompletionResponseMessageFunctionCall,
    #audio: _f$audio,
    #contentParts: _f$contentParts,
  };

  static ChatCompletionMessageListDataData _instantiate(DecodingData data) {
    return ChatCompletionMessageListDataData(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      role: data.dec(_f$role),
      id: data.dec(_f$id),
      toolCalls: data.dec(_f$toolCalls),
      annotations: data.dec(_f$annotations),
      chatCompletionResponseMessageFunctionCall: data.dec(
        _f$chatCompletionResponseMessageFunctionCall,
      ),
      audio: data.dec(_f$audio),
      contentParts: data.dec(_f$contentParts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageListDataData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionMessageListDataData>(
      map,
    );
  }

  static ChatCompletionMessageListDataData fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageListDataData>(
      json,
    );
  }
}

mixin ChatCompletionMessageListDataDataMappable {
  String toJsonString() {
    return ChatCompletionMessageListDataDataMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageListDataData>(
          this as ChatCompletionMessageListDataData,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageListDataDataMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageListDataData>(
          this as ChatCompletionMessageListDataData,
        );
  }

  ChatCompletionMessageListDataDataCopyWith<
    ChatCompletionMessageListDataData,
    ChatCompletionMessageListDataData,
    ChatCompletionMessageListDataData
  >
  get copyWith =>
      _ChatCompletionMessageListDataDataCopyWithImpl<
        ChatCompletionMessageListDataData,
        ChatCompletionMessageListDataData
      >(this as ChatCompletionMessageListDataData, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageListDataDataMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageListDataData);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageListDataDataMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageListDataData, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageListDataDataMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageListDataData);
  }
}

extension ChatCompletionMessageListDataDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageListDataData, $Out> {
  ChatCompletionMessageListDataDataCopyWith<
    $R,
    ChatCompletionMessageListDataData,
    $Out
  >
  get $asChatCompletionMessageListDataData => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageListDataDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageListDataDataCopyWith<
  $R,
  $In extends ChatCompletionMessageListDataData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  get audio;
  ListCopyWith<
    $R,
    DataContentPartsContentPartsUnion,
    DataContentPartsContentPartsUnionCopyWith<
      $R,
      DataContentPartsContentPartsUnion,
      DataContentPartsContentPartsUnion
    >
  >?
  get contentParts;
  $R call({
    String? content,
    String? refusal,
    ChatCompletionResponseMessageRoleRole? role,
    String? id,
    List<ChatCompletionMessageToolCallsUnion>? toolCalls,
    List<ChatCompletionResponseMessageAnnotations>? annotations,
    ChatCompletionResponseMessageFunctionCall?
    chatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageAudio? audio,
    List<DataContentPartsContentPartsUnion>? contentParts,
  });
  ChatCompletionMessageListDataDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionMessageListDataDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageListDataData, $Out>
    implements
        ChatCompletionMessageListDataDataCopyWith<
          $R,
          ChatCompletionMessageListDataData,
          $Out
        > {
  _ChatCompletionMessageListDataDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageListDataData> $mapper =
      ChatCompletionMessageListDataDataMapper.ensureInitialized();
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
  get audio => $value.audio?.copyWith.$chain((v) => call(audio: v));
  @override
  ListCopyWith<
    $R,
    DataContentPartsContentPartsUnion,
    DataContentPartsContentPartsUnionCopyWith<
      $R,
      DataContentPartsContentPartsUnion,
      DataContentPartsContentPartsUnion
    >
  >?
  get contentParts => $value.contentParts != null
      ? ListCopyWith(
          $value.contentParts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(contentParts: v),
        )
      : null;
  @override
  $R call({
    Object? content = $none,
    Object? refusal = $none,
    ChatCompletionResponseMessageRoleRole? role,
    String? id,
    Object? toolCalls = $none,
    Object? annotations = $none,
    Object? chatCompletionResponseMessageFunctionCall = $none,
    Object? audio = $none,
    Object? contentParts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (role != null) #role: role,
      if (id != null) #id: id,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (annotations != $none) #annotations: annotations,
      if (chatCompletionResponseMessageFunctionCall != $none)
        #chatCompletionResponseMessageFunctionCall:
            chatCompletionResponseMessageFunctionCall,
      if (audio != $none) #audio: audio,
      if (contentParts != $none) #contentParts: contentParts,
    }),
  );
  @override
  ChatCompletionMessageListDataData $make(CopyWithData data) =>
      ChatCompletionMessageListDataData(
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
        role: data.get(#role, or: $value.role),
        id: data.get(#id, or: $value.id),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        annotations: data.get(#annotations, or: $value.annotations),
        chatCompletionResponseMessageFunctionCall: data.get(
          #chatCompletionResponseMessageFunctionCall,
          or: $value.chatCompletionResponseMessageFunctionCall,
        ),
        audio: data.get(#audio, or: $value.audio),
        contentParts: data.get(#contentParts, or: $value.contentParts),
      );

  @override
  ChatCompletionMessageListDataDataCopyWith<
    $R2,
    ChatCompletionMessageListDataData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageListDataDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

