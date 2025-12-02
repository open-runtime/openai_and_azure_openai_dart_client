// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice.dart';

class ChatCompletionNamedToolChoiceMapper
    extends ClassMapperBase<ChatCompletionNamedToolChoice> {
  ChatCompletionNamedToolChoiceMapper._();

  static ChatCompletionNamedToolChoiceMapper? _instance;
  static ChatCompletionNamedToolChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceMapper._(),
      );
      ChatCompletionNamedToolChoiceTypeMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionNamedToolChoice';

  static ChatCompletionNamedToolChoiceType _$type(
    ChatCompletionNamedToolChoice v,
  ) => v.type;
  static const Field<
    ChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoiceType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionNamedToolChoiceFunction
  _$chatCompletionNamedToolChoiceFunction(ChatCompletionNamedToolChoice v) =>
      v.chatCompletionNamedToolChoiceFunction;
  static const Field<
    ChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoiceFunction
  >
  _f$chatCompletionNamedToolChoiceFunction = Field(
    'chatCompletionNamedToolChoiceFunction',
    _$chatCompletionNamedToolChoiceFunction,
    key: r'function',
  );

  @override
  final MappableFields<ChatCompletionNamedToolChoice> fields = const {
    #type: _f$type,
    #chatCompletionNamedToolChoiceFunction:
        _f$chatCompletionNamedToolChoiceFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionNamedToolChoice _instantiate(DecodingData data) {
    return ChatCompletionNamedToolChoice(
      type: data.dec(_f$type),
      chatCompletionNamedToolChoiceFunction: data.dec(
        _f$chatCompletionNamedToolChoiceFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionNamedToolChoice fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionNamedToolChoice>(map);
  }

  static ChatCompletionNamedToolChoice fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionNamedToolChoice>(json);
  }
}

mixin ChatCompletionNamedToolChoiceMappable {
  String toJsonString() {
    return ChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .encodeJson<ChatCompletionNamedToolChoice>(
          this as ChatCompletionNamedToolChoice,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .encodeMap<ChatCompletionNamedToolChoice>(
          this as ChatCompletionNamedToolChoice,
        );
  }

  ChatCompletionNamedToolChoiceCopyWith<
    ChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoice
  >
  get copyWith =>
      _ChatCompletionNamedToolChoiceCopyWithImpl<
        ChatCompletionNamedToolChoice,
        ChatCompletionNamedToolChoice
      >(this as ChatCompletionNamedToolChoice, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionNamedToolChoice);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionNamedToolChoiceMapper.ensureInitialized().equalsValue(
      this as ChatCompletionNamedToolChoice,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionNamedToolChoiceMapper.ensureInitialized().hashValue(
      this as ChatCompletionNamedToolChoice,
    );
  }
}

extension ChatCompletionNamedToolChoiceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionNamedToolChoice, $Out> {
  ChatCompletionNamedToolChoiceCopyWith<$R, ChatCompletionNamedToolChoice, $Out>
  get $asChatCompletionNamedToolChoice => $base.as(
    (v, t, t2) =>
        _ChatCompletionNamedToolChoiceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionNamedToolChoiceCopyWith<
  $R,
  $In extends ChatCompletionNamedToolChoice,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R,
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction
  >
  get chatCompletionNamedToolChoiceFunction;
  $R call({
    ChatCompletionNamedToolChoiceType? type,
    ChatCompletionNamedToolChoiceFunction?
    chatCompletionNamedToolChoiceFunction,
  });
  ChatCompletionNamedToolChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionNamedToolChoiceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionNamedToolChoice, $Out>
    implements
        ChatCompletionNamedToolChoiceCopyWith<
          $R,
          ChatCompletionNamedToolChoice,
          $Out
        > {
  _ChatCompletionNamedToolChoiceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionNamedToolChoice> $mapper =
      ChatCompletionNamedToolChoiceMapper.ensureInitialized();
  @override
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R,
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction
  >
  get chatCompletionNamedToolChoiceFunction => $value
      .chatCompletionNamedToolChoiceFunction
      .copyWith
      .$chain((v) => call(chatCompletionNamedToolChoiceFunction: v));
  @override
  $R call({
    ChatCompletionNamedToolChoiceType? type,
    ChatCompletionNamedToolChoiceFunction?
    chatCompletionNamedToolChoiceFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionNamedToolChoiceFunction != null)
        #chatCompletionNamedToolChoiceFunction:
            chatCompletionNamedToolChoiceFunction,
    }),
  );
  @override
  ChatCompletionNamedToolChoice $make(CopyWithData data) =>
      ChatCompletionNamedToolChoice(
        type: data.get(#type, or: $value.type),
        chatCompletionNamedToolChoiceFunction: data.get(
          #chatCompletionNamedToolChoiceFunction,
          or: $value.chatCompletionNamedToolChoiceFunction,
        ),
      );

  @override
  ChatCompletionNamedToolChoiceCopyWith<
    $R2,
    ChatCompletionNamedToolChoice,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionNamedToolChoiceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

