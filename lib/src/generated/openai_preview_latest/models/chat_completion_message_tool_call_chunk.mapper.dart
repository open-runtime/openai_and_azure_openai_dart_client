// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_chunk.dart';

class ChatCompletionMessageToolCallChunkMapper
    extends ClassMapperBase<ChatCompletionMessageToolCallChunk> {
  ChatCompletionMessageToolCallChunkMapper._();

  static ChatCompletionMessageToolCallChunkMapper? _instance;
  static ChatCompletionMessageToolCallChunkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallChunkMapper._(),
      );
      ChatCompletionMessageToolCallChunkTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallChunk';

  static int _$indexField(ChatCompletionMessageToolCallChunk v) => v.indexField;
  static const Field<ChatCompletionMessageToolCallChunk, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static String? _$id(ChatCompletionMessageToolCallChunk v) => v.id;
  static const Field<ChatCompletionMessageToolCallChunk, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static ChatCompletionMessageToolCallChunkTypeType? _$type(
    ChatCompletionMessageToolCallChunk v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunkTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static ChatCompletionMessageToolCallChunkFunction?
  _$chatCompletionMessageToolCallChunkFunction(
    ChatCompletionMessageToolCallChunk v,
  ) => v.chatCompletionMessageToolCallChunkFunction;
  static const Field<
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunkFunction
  >
  _f$chatCompletionMessageToolCallChunkFunction = Field(
    'chatCompletionMessageToolCallChunkFunction',
    _$chatCompletionMessageToolCallChunkFunction,
    key: r'function',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionMessageToolCallChunk> fields = const {
    #indexField: _f$indexField,
    #id: _f$id,
    #type: _f$type,
    #chatCompletionMessageToolCallChunkFunction:
        _f$chatCompletionMessageToolCallChunkFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageToolCallChunk _instantiate(DecodingData data) {
    return ChatCompletionMessageToolCallChunk(
      indexField: data.dec(_f$indexField),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageToolCallChunkFunction: data.dec(
        _f$chatCompletionMessageToolCallChunkFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallChunk fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionMessageToolCallChunk>(
      map,
    );
  }

  static ChatCompletionMessageToolCallChunk fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageToolCallChunk>(
      json,
    );
  }
}

mixin ChatCompletionMessageToolCallChunkMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallChunkMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCallChunk>(
          this as ChatCompletionMessageToolCallChunk,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallChunkMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCallChunk>(
          this as ChatCompletionMessageToolCallChunk,
        );
  }

  ChatCompletionMessageToolCallChunkCopyWith<
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunk,
    ChatCompletionMessageToolCallChunk
  >
  get copyWith =>
      _ChatCompletionMessageToolCallChunkCopyWithImpl<
        ChatCompletionMessageToolCallChunk,
        ChatCompletionMessageToolCallChunk
      >(this as ChatCompletionMessageToolCallChunk, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageToolCallChunkMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCallChunk);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallChunkMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageToolCallChunk, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallChunkMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageToolCallChunk);
  }
}

extension ChatCompletionMessageToolCallChunkValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCallChunk, $Out> {
  ChatCompletionMessageToolCallChunkCopyWith<
    $R,
    ChatCompletionMessageToolCallChunk,
    $Out
  >
  get $asChatCompletionMessageToolCallChunk => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallChunkCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageToolCallChunkCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallChunk,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionMessageToolCallChunkFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallChunkFunction,
    ChatCompletionMessageToolCallChunkFunction
  >?
  get chatCompletionMessageToolCallChunkFunction;
  $R call({
    int? indexField,
    String? id,
    ChatCompletionMessageToolCallChunkTypeType? type,
    ChatCompletionMessageToolCallChunkFunction?
    chatCompletionMessageToolCallChunkFunction,
  });
  ChatCompletionMessageToolCallChunkCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallChunkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageToolCallChunk, $Out>
    implements
        ChatCompletionMessageToolCallChunkCopyWith<
          $R,
          ChatCompletionMessageToolCallChunk,
          $Out
        > {
  _ChatCompletionMessageToolCallChunkCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCallChunk> $mapper =
      ChatCompletionMessageToolCallChunkMapper.ensureInitialized();
  @override
  ChatCompletionMessageToolCallChunkFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallChunkFunction,
    ChatCompletionMessageToolCallChunkFunction
  >?
  get chatCompletionMessageToolCallChunkFunction => $value
      .chatCompletionMessageToolCallChunkFunction
      ?.copyWith
      .$chain((v) => call(chatCompletionMessageToolCallChunkFunction: v));
  @override
  $R call({
    int? indexField,
    Object? id = $none,
    Object? type = $none,
    Object? chatCompletionMessageToolCallChunkFunction = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (id != $none) #id: id,
      if (type != $none) #type: type,
      if (chatCompletionMessageToolCallChunkFunction != $none)
        #chatCompletionMessageToolCallChunkFunction:
            chatCompletionMessageToolCallChunkFunction,
    }),
  );
  @override
  ChatCompletionMessageToolCallChunk $make(CopyWithData data) =>
      ChatCompletionMessageToolCallChunk(
        indexField: data.get(#indexField, or: $value.indexField),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        chatCompletionMessageToolCallChunkFunction: data.get(
          #chatCompletionMessageToolCallChunkFunction,
          or: $value.chatCompletionMessageToolCallChunkFunction,
        ),
      );

  @override
  ChatCompletionMessageToolCallChunkCopyWith<
    $R2,
    ChatCompletionMessageToolCallChunk,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallChunkCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

