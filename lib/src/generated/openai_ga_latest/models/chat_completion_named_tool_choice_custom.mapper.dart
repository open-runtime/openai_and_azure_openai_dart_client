// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice_custom.dart';

class ChatCompletionNamedToolChoiceCustomMapper
    extends ClassMapperBase<ChatCompletionNamedToolChoiceCustom> {
  ChatCompletionNamedToolChoiceCustomMapper._();

  static ChatCompletionNamedToolChoiceCustomMapper? _instance;
  static ChatCompletionNamedToolChoiceCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceCustomMapper._(),
      );
      ChatCompletionNamedToolChoiceCustomTypeMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionNamedToolChoiceCustom';

  static ChatCompletionNamedToolChoiceCustomType _$type(
    ChatCompletionNamedToolChoiceCustom v,
  ) => v.type;
  static const Field<
    ChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustomType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionNamedToolChoiceCustomCustom
  _$chatCompletionNamedToolChoiceCustomCustom(
    ChatCompletionNamedToolChoiceCustom v,
  ) => v.chatCompletionNamedToolChoiceCustomCustom;
  static const Field<
    ChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  _f$chatCompletionNamedToolChoiceCustomCustom = Field(
    'chatCompletionNamedToolChoiceCustomCustom',
    _$chatCompletionNamedToolChoiceCustomCustom,
    key: r'custom',
  );

  @override
  final MappableFields<ChatCompletionNamedToolChoiceCustom> fields = const {
    #type: _f$type,
    #chatCompletionNamedToolChoiceCustomCustom:
        _f$chatCompletionNamedToolChoiceCustomCustom,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionNamedToolChoiceCustom _instantiate(DecodingData data) {
    return ChatCompletionNamedToolChoiceCustom(
      type: data.dec(_f$type),
      chatCompletionNamedToolChoiceCustomCustom: data.dec(
        _f$chatCompletionNamedToolChoiceCustomCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionNamedToolChoiceCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionNamedToolChoiceCustom>(
      map,
    );
  }

  static ChatCompletionNamedToolChoiceCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionNamedToolChoiceCustom>(
      json,
    );
  }
}

mixin ChatCompletionNamedToolChoiceCustomMappable {
  String toJsonString() {
    return ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .encodeJson<ChatCompletionNamedToolChoiceCustom>(
          this as ChatCompletionNamedToolChoiceCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .encodeMap<ChatCompletionNamedToolChoiceCustom>(
          this as ChatCompletionNamedToolChoiceCustom,
        );
  }

  ChatCompletionNamedToolChoiceCustomCopyWith<
    ChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustom
  >
  get copyWith =>
      _ChatCompletionNamedToolChoiceCustomCopyWithImpl<
        ChatCompletionNamedToolChoiceCustom,
        ChatCompletionNamedToolChoiceCustom
      >(this as ChatCompletionNamedToolChoiceCustom, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionNamedToolChoiceCustom);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionNamedToolChoiceCustom, other);
  }

  @override
  int get hashCode {
    return ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .hashValue(this as ChatCompletionNamedToolChoiceCustom);
  }
}

extension ChatCompletionNamedToolChoiceCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionNamedToolChoiceCustom, $Out> {
  ChatCompletionNamedToolChoiceCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustom,
    $Out
  >
  get $asChatCompletionNamedToolChoiceCustom => $base.as(
    (v, t, t2) =>
        _ChatCompletionNamedToolChoiceCustomCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionNamedToolChoiceCustomCopyWith<
  $R,
  $In extends ChatCompletionNamedToolChoiceCustom,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  get chatCompletionNamedToolChoiceCustomCustom;
  $R call({
    ChatCompletionNamedToolChoiceCustomType? type,
    ChatCompletionNamedToolChoiceCustomCustom?
    chatCompletionNamedToolChoiceCustomCustom,
  });
  ChatCompletionNamedToolChoiceCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionNamedToolChoiceCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionNamedToolChoiceCustom, $Out>
    implements
        ChatCompletionNamedToolChoiceCustomCopyWith<
          $R,
          ChatCompletionNamedToolChoiceCustom,
          $Out
        > {
  _ChatCompletionNamedToolChoiceCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionNamedToolChoiceCustom> $mapper =
      ChatCompletionNamedToolChoiceCustomMapper.ensureInitialized();
  @override
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  get chatCompletionNamedToolChoiceCustomCustom => $value
      .chatCompletionNamedToolChoiceCustomCustom
      .copyWith
      .$chain((v) => call(chatCompletionNamedToolChoiceCustomCustom: v));
  @override
  $R call({
    ChatCompletionNamedToolChoiceCustomType? type,
    ChatCompletionNamedToolChoiceCustomCustom?
    chatCompletionNamedToolChoiceCustomCustom,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionNamedToolChoiceCustomCustom != null)
        #chatCompletionNamedToolChoiceCustomCustom:
            chatCompletionNamedToolChoiceCustomCustom,
    }),
  );
  @override
  ChatCompletionNamedToolChoiceCustom $make(CopyWithData data) =>
      ChatCompletionNamedToolChoiceCustom(
        type: data.get(#type, or: $value.type),
        chatCompletionNamedToolChoiceCustomCustom: data.get(
          #chatCompletionNamedToolChoiceCustomCustom,
          or: $value.chatCompletionNamedToolChoiceCustomCustom,
        ),
      );

  @override
  ChatCompletionNamedToolChoiceCustomCopyWith<
    $R2,
    ChatCompletionNamedToolChoiceCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionNamedToolChoiceCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

