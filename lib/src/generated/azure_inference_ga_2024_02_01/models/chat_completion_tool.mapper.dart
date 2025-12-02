// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_tool.dart';

class ChatCompletionToolMapper extends ClassMapperBase<ChatCompletionTool> {
  ChatCompletionToolMapper._();

  static ChatCompletionToolMapper? _instance;
  static ChatCompletionToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionToolMapper._());
      ChatCompletionToolTypeMapper.ensureInitialized();
      ChatCompletionToolFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionTool';

  static ChatCompletionToolType _$type(ChatCompletionTool v) => v.type;
  static const Field<ChatCompletionTool, ChatCompletionToolType> _f$type =
      Field('type', _$type);
  static ChatCompletionToolFunction _$chatCompletionToolFunction(
    ChatCompletionTool v,
  ) => v.chatCompletionToolFunction;
  static const Field<ChatCompletionTool, ChatCompletionToolFunction>
  _f$chatCompletionToolFunction = Field(
    'chatCompletionToolFunction',
    _$chatCompletionToolFunction,
    key: r'ChatCompletionToolFunction',
  );

  @override
  final MappableFields<ChatCompletionTool> fields = const {
    #type: _f$type,
    #chatCompletionToolFunction: _f$chatCompletionToolFunction,
  };

  static ChatCompletionTool _instantiate(DecodingData data) {
    return ChatCompletionTool(
      type: data.dec(_f$type),
      chatCompletionToolFunction: data.dec(_f$chatCompletionToolFunction),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionTool>(map);
  }

  static ChatCompletionTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionTool>(json);
  }
}

mixin ChatCompletionToolMappable {
  String toJsonString() {
    return ChatCompletionToolMapper.ensureInitialized()
        .encodeJson<ChatCompletionTool>(this as ChatCompletionTool);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolMapper.ensureInitialized()
        .encodeMap<ChatCompletionTool>(this as ChatCompletionTool);
  }

  ChatCompletionToolCopyWith<
    ChatCompletionTool,
    ChatCompletionTool,
    ChatCompletionTool
  >
  get copyWith =>
      _ChatCompletionToolCopyWithImpl<ChatCompletionTool, ChatCompletionTool>(
        this as ChatCompletionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionToolMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolMapper.ensureInitialized().equalsValue(
      this as ChatCompletionTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionToolMapper.ensureInitialized().hashValue(
      this as ChatCompletionTool,
    );
  }
}

extension ChatCompletionToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionTool, $Out> {
  ChatCompletionToolCopyWith<$R, ChatCompletionTool, $Out>
  get $asChatCompletionTool => $base.as(
    (v, t, t2) => _ChatCompletionToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionToolCopyWith<
  $R,
  $In extends ChatCompletionTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionToolFunctionCopyWith<
    $R,
    ChatCompletionToolFunction,
    ChatCompletionToolFunction
  >
  get chatCompletionToolFunction;
  $R call({
    ChatCompletionToolType? type,
    ChatCompletionToolFunction? chatCompletionToolFunction,
  });
  ChatCompletionToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionTool, $Out>
    implements ChatCompletionToolCopyWith<$R, ChatCompletionTool, $Out> {
  _ChatCompletionToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionTool> $mapper =
      ChatCompletionToolMapper.ensureInitialized();
  @override
  ChatCompletionToolFunctionCopyWith<
    $R,
    ChatCompletionToolFunction,
    ChatCompletionToolFunction
  >
  get chatCompletionToolFunction => $value.chatCompletionToolFunction.copyWith
      .$chain((v) => call(chatCompletionToolFunction: v));
  @override
  $R call({
    ChatCompletionToolType? type,
    ChatCompletionToolFunction? chatCompletionToolFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionToolFunction != null)
        #chatCompletionToolFunction: chatCompletionToolFunction,
    }),
  );
  @override
  ChatCompletionTool $make(CopyWithData data) => ChatCompletionTool(
    type: data.get(#type, or: $value.type),
    chatCompletionToolFunction: data.get(
      #chatCompletionToolFunction,
      or: $value.chatCompletionToolFunction,
    ),
  );

  @override
  ChatCompletionToolCopyWith<$R2, ChatCompletionTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChatCompletionToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

