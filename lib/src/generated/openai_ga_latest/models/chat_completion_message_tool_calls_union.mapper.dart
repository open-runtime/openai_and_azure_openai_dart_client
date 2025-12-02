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
      ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized();
      ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallsUnion';

  @override
  final MappableFields<ChatCompletionMessageToolCallsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageToolCallsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChatCompletionMessageToolCallsUnion',
      'type',
      '${data.value['type']}',
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

class ChatCompletionMessageToolCallsUnionFunctionMapper
    extends SubClassMapperBase<ChatCompletionMessageToolCallsUnionFunction> {
  ChatCompletionMessageToolCallsUnionFunctionMapper._();

  static ChatCompletionMessageToolCallsUnionFunctionMapper? _instance;
  static ChatCompletionMessageToolCallsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallsUnionFunctionMapper._(),
      );
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionMessageToolCallTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallsUnionFunction';

  static String _$id(ChatCompletionMessageToolCallsUnionFunction v) => v.id;
  static const Field<ChatCompletionMessageToolCallsUnionFunction, String>
  _f$id = Field('id', _$id);
  static ChatCompletionMessageToolCallTypeType _$type(
    ChatCompletionMessageToolCallsUnionFunction v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCallsUnionFunction,
    ChatCompletionMessageToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageToolCallFunction
  _$chatCompletionMessageToolCallFunction(
    ChatCompletionMessageToolCallsUnionFunction v,
  ) => v.chatCompletionMessageToolCallFunction;
  static const Field<
    ChatCompletionMessageToolCallsUnionFunction,
    ChatCompletionMessageToolCallFunction
  >
  _f$chatCompletionMessageToolCallFunction = Field(
    'chatCompletionMessageToolCallFunction',
    _$chatCompletionMessageToolCallFunction,
    key: r'function',
  );

  @override
  final MappableFields<ChatCompletionMessageToolCallsUnionFunction> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #chatCompletionMessageToolCallFunction:
            _f$chatCompletionMessageToolCallFunction,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();

  static ChatCompletionMessageToolCallsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionMessageToolCallsUnionFunction(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageToolCallFunction: data.dec(
        _f$chatCompletionMessageToolCallFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionMessageToolCallsUnionFunction>(map);
  }

  static ChatCompletionMessageToolCallsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionMessageToolCallsUnionFunction>(json);
  }
}

mixin ChatCompletionMessageToolCallsUnionFunctionMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCallsUnionFunction>(
          this as ChatCompletionMessageToolCallsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCallsUnionFunction>(
          this as ChatCompletionMessageToolCallsUnionFunction,
        );
  }

  ChatCompletionMessageToolCallsUnionFunctionCopyWith<
    ChatCompletionMessageToolCallsUnionFunction,
    ChatCompletionMessageToolCallsUnionFunction,
    ChatCompletionMessageToolCallsUnionFunction
  >
  get copyWith =>
      _ChatCompletionMessageToolCallsUnionFunctionCopyWithImpl<
        ChatCompletionMessageToolCallsUnionFunction,
        ChatCompletionMessageToolCallsUnionFunction
      >(
        this as ChatCompletionMessageToolCallsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCallsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionMessageToolCallsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageToolCallsUnionFunction);
  }
}

extension ChatCompletionMessageToolCallsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCallsUnionFunction, $Out> {
  ChatCompletionMessageToolCallsUnionFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnionFunction,
    $Out
  >
  get $asChatCompletionMessageToolCallsUnionFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionMessageToolCallsUnionFunctionCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallsUnionFunction,
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
  ChatCompletionMessageToolCallsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionMessageToolCallsUnionFunction, $Out>
    implements
        ChatCompletionMessageToolCallsUnionFunctionCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionFunction,
          $Out
        > {
  _ChatCompletionMessageToolCallsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCallsUnionFunction>
  $mapper =
      ChatCompletionMessageToolCallsUnionFunctionMapper.ensureInitialized();
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
  ChatCompletionMessageToolCallsUnionFunction $make(CopyWithData data) =>
      ChatCompletionMessageToolCallsUnionFunction(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        chatCompletionMessageToolCallFunction: data.get(
          #chatCompletionMessageToolCallFunction,
          or: $value.chatCompletionMessageToolCallFunction,
        ),
      );

  @override
  ChatCompletionMessageToolCallsUnionFunctionCopyWith<
    $R2,
    ChatCompletionMessageToolCallsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionMessageToolCallsUnionCustomMapper
    extends SubClassMapperBase<ChatCompletionMessageToolCallsUnionCustom> {
  ChatCompletionMessageToolCallsUnionCustomMapper._();

  static ChatCompletionMessageToolCallsUnionCustomMapper? _instance;
  static ChatCompletionMessageToolCallsUnionCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallsUnionCustomMapper._(),
      );
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionMessageCustomToolCallTypeTypeMapper.ensureInitialized();
      ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallsUnionCustom';

  static String _$id(ChatCompletionMessageToolCallsUnionCustom v) => v.id;
  static const Field<ChatCompletionMessageToolCallsUnionCustom, String> _f$id =
      Field('id', _$id);
  static ChatCompletionMessageCustomToolCallTypeType _$type(
    ChatCompletionMessageToolCallsUnionCustom v,
  ) => v.type;
  static const Field<
    ChatCompletionMessageToolCallsUnionCustom,
    ChatCompletionMessageCustomToolCallTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionMessageCustomToolCallCustom
  _$chatCompletionMessageCustomToolCallCustom(
    ChatCompletionMessageToolCallsUnionCustom v,
  ) => v.chatCompletionMessageCustomToolCallCustom;
  static const Field<
    ChatCompletionMessageToolCallsUnionCustom,
    ChatCompletionMessageCustomToolCallCustom
  >
  _f$chatCompletionMessageCustomToolCallCustom = Field(
    'chatCompletionMessageCustomToolCallCustom',
    _$chatCompletionMessageCustomToolCallCustom,
    key: r'custom',
  );

  @override
  final MappableFields<ChatCompletionMessageToolCallsUnionCustom> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #chatCompletionMessageCustomToolCallCustom:
            _f$chatCompletionMessageCustomToolCallCustom,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionMessageToolCallsUnionMapper.ensureInitialized();

  static ChatCompletionMessageToolCallsUnionCustom _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionMessageToolCallsUnionCustom(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      chatCompletionMessageCustomToolCallCustom: data.dec(
        _f$chatCompletionMessageCustomToolCallCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallsUnionCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionMessageToolCallsUnionCustom>(map);
  }

  static ChatCompletionMessageToolCallsUnionCustom fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionMessageToolCallsUnionCustom>(json);
  }
}

mixin ChatCompletionMessageToolCallsUnionCustomMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCallsUnionCustom>(
          this as ChatCompletionMessageToolCallsUnionCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCallsUnionCustom>(
          this as ChatCompletionMessageToolCallsUnionCustom,
        );
  }

  ChatCompletionMessageToolCallsUnionCustomCopyWith<
    ChatCompletionMessageToolCallsUnionCustom,
    ChatCompletionMessageToolCallsUnionCustom,
    ChatCompletionMessageToolCallsUnionCustom
  >
  get copyWith =>
      _ChatCompletionMessageToolCallsUnionCustomCopyWithImpl<
        ChatCompletionMessageToolCallsUnionCustom,
        ChatCompletionMessageToolCallsUnionCustom
      >(
        this as ChatCompletionMessageToolCallsUnionCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCallsUnionCustom);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageToolCallsUnionCustom, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageToolCallsUnionCustom);
  }
}

extension ChatCompletionMessageToolCallsUnionCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCallsUnionCustom, $Out> {
  ChatCompletionMessageToolCallsUnionCustomCopyWith<
    $R,
    ChatCompletionMessageToolCallsUnionCustom,
    $Out
  >
  get $asChatCompletionMessageToolCallsUnionCustom => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallsUnionCustomCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionMessageToolCallsUnionCustomCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallsUnionCustom,
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
  ChatCompletionMessageToolCallsUnionCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallsUnionCustomCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionMessageToolCallsUnionCustom, $Out>
    implements
        ChatCompletionMessageToolCallsUnionCustomCopyWith<
          $R,
          ChatCompletionMessageToolCallsUnionCustom,
          $Out
        > {
  _ChatCompletionMessageToolCallsUnionCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCallsUnionCustom>
  $mapper = ChatCompletionMessageToolCallsUnionCustomMapper.ensureInitialized();
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
  ChatCompletionMessageToolCallsUnionCustom $make(CopyWithData data) =>
      ChatCompletionMessageToolCallsUnionCustom(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        chatCompletionMessageCustomToolCallCustom: data.get(
          #chatCompletionMessageCustomToolCallCustom,
          or: $value.chatCompletionMessageCustomToolCallCustom,
        ),
      );

  @override
  ChatCompletionMessageToolCallsUnionCustomCopyWith<
    $R2,
    ChatCompletionMessageToolCallsUnionCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallsUnionCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

