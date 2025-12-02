// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_calls_union.dart';

class ChatCompletionMessageToolCallsUnionMapper
    extends ClassMapperBase<ChatCompletionMessageToolCallsUnion> {
  ChatCompletionMessageToolCallsUnionMapper._();

  static ChatCompletionMessageToolCallsUnionMapper? _instance;
  static ChatCompletionMessageToolCallsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallsUnionMapper._(),
      );
      ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallsUnion';

  @override
  final MappableFields<ChatCompletionMessageToolCallsUnion> fields = const {};

  static ChatCompletionMessageToolCallsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChatCompletionMessageToolCallsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionMessageToolCallsUnion>(
      map,
    );
  }

  static ChatCompletionMessageToolCallsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageToolCallsUnion>(
      json,
    );
  }
}

mixin ChatCompletionMessageToolCallsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionMessageToolCallsUnionCopyWith<
    ChatCompletionMessageToolCallsUnion,
    ChatCompletionMessageToolCallsUnion,
    ChatCompletionMessageToolCallsUnion
  >
  get copyWith;
}

abstract class ChatCompletionMessageToolCallsUnionCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionMessageToolCallsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper
    extends
        ClassMapperBase<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
        > {
  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper._();

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper?
  _instance;
  static ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper._(),
      );
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();
      ChatCompletionMessageToolCallTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall';

  static String _$id(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall v,
  ) => v.id;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    String
  >
  _f$id = Field('id', _$id);
  static ChatCompletionMessageToolCallTypeType _$type(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageToolCallFunction
  _$chatCompletionMessageToolCallFunction(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall v,
  ) => v.chatCompletionMessageToolCallFunction;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallFunction
  >
  _f$chatCompletionMessageToolCallFunction = Field(
    'chatCompletionMessageToolCallFunction',
    _$chatCompletionMessageToolCallFunction,
  );

  @override
  final MappableFields<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  >
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #chatCompletionMessageToolCallFunction:
        _f$chatCompletionMessageToolCallFunction,
  };

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  _instantiate(DecodingData data) {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageToolCallFunction: data.dec(
        _f$chatCompletionMessageToolCallFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
    >(map);
  }

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
    >(json);
  }
}

mixin ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
        >(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
        >(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        );
  }

  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  >
  get copyWith =>
      _ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWithImpl<
        ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
      >(
        this
            as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
        );
  }
}

extension ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
          $Out
        > {
  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    $Out
  >
  get $asChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
  $Out
>
    implements ChatCompletionMessageToolCallsUnionCopyWith<$R, $In, $Out> {
  ChatCompletionMessageToolCallFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallFunction,
    ChatCompletionMessageToolCallFunction
  >
  get chatCompletionMessageToolCallFunction;
  @override
  $R call({
    String? id,
    ChatCompletionMessageToolCallTypeType? type,
    ChatCompletionMessageToolCallFunction?
    chatCompletionMessageToolCallFunction,
  });
  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
          $Out
        >
    implements
        ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
          $Out
        > {
  _ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall
  >
  $mapper =
      ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallMapper.ensureInitialized();
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
  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall $make(
    CopyWithData data,
  ) => ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    chatCompletionMessageToolCallFunction: data.get(
      #chatCompletionMessageToolCallFunction,
      or: $value.chatCompletionMessageToolCallFunction,
    ),
  );

  @override
  ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWith<
    $R2,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallsUnionChatCompletionMessageToolCallCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper
    extends
        ClassMapperBase<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
        > {
  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper._();

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper?
  _instance;
  static ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper._(),
      );
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();
      ChatCompletionMessageCustomToolCallTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall';

  static String _$id(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall v,
  ) => v.id;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    String
  >
  _f$id = Field('id', _$id);
  static ChatCompletionMessageCustomToolCallTypeType _$type(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageCustomToolCallCustom
  _$chatCompletionMessageCustomToolCallCustom(
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall v,
  ) => v.chatCompletionMessageCustomToolCallCustom;
  static const Field<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    ChatCompletionMessageCustomToolCallCustom
  >
  _f$chatCompletionMessageCustomToolCallCustom = Field(
    'chatCompletionMessageCustomToolCallCustom',
    _$chatCompletionMessageCustomToolCallCustom,
  );

  @override
  final MappableFields<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  >
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #chatCompletionMessageCustomToolCallCustom:
        _f$chatCompletionMessageCustomToolCallCustom,
  };

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  _instantiate(DecodingData data) {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageCustomToolCallCustom: data.dec(
        _f$chatCompletionMessageCustomToolCallCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
    >(map);
  }

  static ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
    >(json);
  }
}

mixin ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
        >(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
        >(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        );
  }

  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  >
  get copyWith =>
      _ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWithImpl<
        ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
      >(
        this
            as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
        );
  }
}

extension ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
          $Out
        > {
  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    $Out
  >
  get $asChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
  $Out
>
    implements ChatCompletionMessageToolCallsUnionCopyWith<$R, $In, $Out> {
  ChatCompletionMessageCustomToolCallCustomCopyWith<
    $R,
    ChatCompletionMessageCustomToolCallCustom,
    ChatCompletionMessageCustomToolCallCustom
  >
  get chatCompletionMessageCustomToolCallCustom;
  @override
  $R call({
    String? id,
    ChatCompletionMessageCustomToolCallTypeType? type,
    ChatCompletionMessageCustomToolCallCustom?
    chatCompletionMessageCustomToolCallCustom,
  });
  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
          $Out
        >
    implements
        ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
          $Out
        > {
  _ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall
  >
  $mapper =
      ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallMapper.ensureInitialized();
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
    ChatCompletionMessageCustomToolCallTypeType? type,
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
  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall $make(
    CopyWithData data,
  ) => ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    chatCompletionMessageCustomToolCallCustom: data.get(
      #chatCompletionMessageCustomToolCallCustom,
      or: $value.chatCompletionMessageCustomToolCallCustom,
    ),
  );

  @override
  ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWith<
    $R2,
    ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallsUnionChatCompletionMessageCustomToolCallCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

