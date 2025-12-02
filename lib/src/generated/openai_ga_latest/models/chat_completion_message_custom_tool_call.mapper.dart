// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_custom_tool_call.dart';

class ChatCompletionMessageCustomToolCallMapper
    extends ClassMapperBase<ChatCompletionMessageCustomToolCall> {
  ChatCompletionMessageCustomToolCallMapper._();

  static ChatCompletionMessageCustomToolCallMapper? _instance;
  static ChatCompletionMessageCustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageCustomToolCallMapper._(),
      );
      ChatCompletionMessageCustomToolCallTypeMapper.ensureInitialized();
      ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageCustomToolCall';

  static String _$id(ChatCompletionMessageCustomToolCall v) => v.id;
  static const Field<ChatCompletionMessageCustomToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ChatCompletionMessageCustomToolCallType _$type(
    ChatCompletionMessageCustomToolCall v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCallType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageCustomToolCallCustom
  _$chatCompletionMessageCustomToolCallCustom(
    ChatCompletionMessageCustomToolCall v,
  ) => v.chatCompletionMessageCustomToolCallCustom;
  static const Field<
    ChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCallCustom
  >
  _f$chatCompletionMessageCustomToolCallCustom = Field(
    'chatCompletionMessageCustomToolCallCustom',
    _$chatCompletionMessageCustomToolCallCustom,
    key: r'custom',
  );

  @override
  final MappableFields<ChatCompletionMessageCustomToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #chatCompletionMessageCustomToolCallCustom:
        _f$chatCompletionMessageCustomToolCallCustom,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageCustomToolCall _instantiate(DecodingData data) {
    return ChatCompletionMessageCustomToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageCustomToolCallCustom: data.dec(
        _f$chatCompletionMessageCustomToolCallCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageCustomToolCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionMessageCustomToolCall>(
      map,
    );
  }

  static ChatCompletionMessageCustomToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageCustomToolCall>(
      json,
    );
  }
}

mixin ChatCompletionMessageCustomToolCallMappable {
  String toJsonString() {
    return ChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageCustomToolCall>(
          this as ChatCompletionMessageCustomToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageCustomToolCall>(
          this as ChatCompletionMessageCustomToolCall,
        );
  }

  ChatCompletionMessageCustomToolCallCopyWith<
    ChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCall
  >
  get copyWith =>
      _ChatCompletionMessageCustomToolCallCopyWithImpl<
        ChatCompletionMessageCustomToolCall,
        ChatCompletionMessageCustomToolCall
      >(this as ChatCompletionMessageCustomToolCall, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageCustomToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageCustomToolCall, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageCustomToolCall);
  }
}

extension ChatCompletionMessageCustomToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageCustomToolCall, $Out> {
  ChatCompletionMessageCustomToolCallCopyWith<
    $R,
    ChatCompletionMessageCustomToolCall,
    $Out
  >
  get $asChatCompletionMessageCustomToolCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageCustomToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageCustomToolCallCopyWith<
  $R,
  $In extends ChatCompletionMessageCustomToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionMessageCustomToolCallCustomCopyWith<
    $R,
    ChatCompletionMessageCustomToolCallCustom,
    ChatCompletionMessageCustomToolCallCustom
  >
  get chatCompletionMessageCustomToolCallCustom;
  $R call({
    String? id,
    ChatCompletionMessageCustomToolCallType? type,
    ChatCompletionMessageCustomToolCallCustom?
    chatCompletionMessageCustomToolCallCustom,
  });
  ChatCompletionMessageCustomToolCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageCustomToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageCustomToolCall, $Out>
    implements
        ChatCompletionMessageCustomToolCallCopyWith<
          $R,
          ChatCompletionMessageCustomToolCall,
          $Out
        > {
  _ChatCompletionMessageCustomToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageCustomToolCall> $mapper =
      ChatCompletionMessageCustomToolCallMapper.ensureInitialized();
  @override
  ChatCompletionMessageCustomToolCallCustomCopyWith<
    $R,
    ChatCompletionMessageCustomToolCallCustom,
    ChatCompletionMessageCustomToolCallCustom
  >
  get chatCompletionMessageCustomToolCallCustom => $value
      .chatCompletionMessageCustomToolCallCustom
      .copyWith
      .$chain((v) => call(chatCompletionMessageCustomToolCallCustom: v));
  @override
  $R call({
    String? id,
    ChatCompletionMessageCustomToolCallType? type,
    ChatCompletionMessageCustomToolCallCustom?
    chatCompletionMessageCustomToolCallCustom,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (chatCompletionMessageCustomToolCallCustom != null)
        #chatCompletionMessageCustomToolCallCustom:
            chatCompletionMessageCustomToolCallCustom,
    }),
  );
  @override
  ChatCompletionMessageCustomToolCall $make(CopyWithData data) =>
      ChatCompletionMessageCustomToolCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        chatCompletionMessageCustomToolCallCustom: data.get(
          #chatCompletionMessageCustomToolCallCustom,
          or: $value.chatCompletionMessageCustomToolCallCustom,
        ),
      );

  @override
  ChatCompletionMessageCustomToolCallCopyWith<
    $R2,
    ChatCompletionMessageCustomToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageCustomToolCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

