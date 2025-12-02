// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call.dart';

class ChatCompletionMessageToolCallMapper
    extends ClassMapperBase<ChatCompletionMessageToolCall> {
  ChatCompletionMessageToolCallMapper._();

  static ChatCompletionMessageToolCallMapper? _instance;
  static ChatCompletionMessageToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallMapper._(),
      );
      ChatCompletionMessageToolCallTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCall';

  static String _$id(ChatCompletionMessageToolCall v) => v.id;
  static const Field<ChatCompletionMessageToolCall, String> _f$id = Field(
    'id',
    _$id,
  );
  static ChatCompletionMessageToolCallTypeType _$type(
    ChatCompletionMessageToolCall v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageToolCallFunction
  _$chatCompletionMessageToolCallFunction(ChatCompletionMessageToolCall v) =>
      v.chatCompletionMessageToolCallFunction;
  static const Field<
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallFunction
  >
  _f$chatCompletionMessageToolCallFunction = Field(
    'chatCompletionMessageToolCallFunction',
    _$chatCompletionMessageToolCallFunction,
    key: r'function',
  );

  @override
  final MappableFields<ChatCompletionMessageToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #chatCompletionMessageToolCallFunction:
        _f$chatCompletionMessageToolCallFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageToolCall _instantiate(DecodingData data) {
    return ChatCompletionMessageToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageToolCallFunction: data.dec(
        _f$chatCompletionMessageToolCallFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionMessageToolCall>(map);
  }

  static ChatCompletionMessageToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageToolCall>(json);
  }
}

mixin ChatCompletionMessageToolCallMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCall>(
          this as ChatCompletionMessageToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCall>(
          this as ChatCompletionMessageToolCall,
        );
  }

  ChatCompletionMessageToolCallCopyWith<
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCall
  >
  get copyWith =>
      _ChatCompletionMessageToolCallCopyWithImpl<
        ChatCompletionMessageToolCall,
        ChatCompletionMessageToolCall
      >(this as ChatCompletionMessageToolCall, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageToolCallMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallMapper.ensureInitialized().equalsValue(
      this as ChatCompletionMessageToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallMapper.ensureInitialized().hashValue(
      this as ChatCompletionMessageToolCall,
    );
  }
}

extension ChatCompletionMessageToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCall, $Out> {
  ChatCompletionMessageToolCallCopyWith<$R, ChatCompletionMessageToolCall, $Out>
  get $asChatCompletionMessageToolCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageToolCallCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionMessageToolCallFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallFunction,
    ChatCompletionMessageToolCallFunction
  >
  get chatCompletionMessageToolCallFunction;
  $R call({
    String? id,
    ChatCompletionMessageToolCallTypeType? type,
    ChatCompletionMessageToolCallFunction?
    chatCompletionMessageToolCallFunction,
  });
  ChatCompletionMessageToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionMessageToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageToolCall, $Out>
    implements
        ChatCompletionMessageToolCallCopyWith<
          $R,
          ChatCompletionMessageToolCall,
          $Out
        > {
  _ChatCompletionMessageToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCall> $mapper =
      ChatCompletionMessageToolCallMapper.ensureInitialized();
  @override
  ChatCompletionMessageToolCallFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallFunction,
    ChatCompletionMessageToolCallFunction
  >
  get chatCompletionMessageToolCallFunction => $value
      .chatCompletionMessageToolCallFunction
      .copyWith
      .$chain((v) => call(chatCompletionMessageToolCallFunction: v));
  @override
  $R call({
    String? id,
    ChatCompletionMessageToolCallTypeType? type,
    ChatCompletionMessageToolCallFunction?
    chatCompletionMessageToolCallFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (chatCompletionMessageToolCallFunction != null)
        #chatCompletionMessageToolCallFunction:
            chatCompletionMessageToolCallFunction,
    }),
  );
  @override
  ChatCompletionMessageToolCall $make(CopyWithData data) =>
      ChatCompletionMessageToolCall(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        chatCompletionMessageToolCallFunction: data.get(
          #chatCompletionMessageToolCallFunction,
          or: $value.chatCompletionMessageToolCallFunction,
        ),
      );

  @override
  ChatCompletionMessageToolCallCopyWith<
    $R2,
    ChatCompletionMessageToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

