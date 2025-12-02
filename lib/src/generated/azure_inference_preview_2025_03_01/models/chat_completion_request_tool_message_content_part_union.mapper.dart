// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_tool_message_content_part_union.dart';

class ChatCompletionRequestToolMessageContentPartUnionMapper
    extends ClassMapperBase<ChatCompletionRequestToolMessageContentPartUnion> {
  ChatCompletionRequestToolMessageContentPartUnionMapper._();

  static ChatCompletionRequestToolMessageContentPartUnionMapper? _instance;
  static ChatCompletionRequestToolMessageContentPartUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestToolMessageContentPartUnionMapper._(),
      );
      ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestToolMessageContentPartUnion';

  @override
  final MappableFields<ChatCompletionRequestToolMessageContentPartUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestToolMessageContentPartUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestToolMessageContentPartUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestToolMessageContentPartUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestToolMessageContentPartUnion>(map);
  }

  static ChatCompletionRequestToolMessageContentPartUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestToolMessageContentPartUnion>(json);
  }
}

mixin ChatCompletionRequestToolMessageContentPartUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestToolMessageContentPartUnionCopyWith<
    ChatCompletionRequestToolMessageContentPartUnion,
    ChatCompletionRequestToolMessageContentPartUnion,
    ChatCompletionRequestToolMessageContentPartUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestToolMessageContentPartUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestToolMessageContentPartUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestToolMessageContentPartUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
        > {
  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestToolMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestToolMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

