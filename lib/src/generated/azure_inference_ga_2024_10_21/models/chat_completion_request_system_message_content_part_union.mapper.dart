// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_system_message_content_part_union.dart';

class ChatCompletionRequestSystemMessageContentPartUnionMapper
    extends
        ClassMapperBase<ChatCompletionRequestSystemMessageContentPartUnion> {
  ChatCompletionRequestSystemMessageContentPartUnionMapper._();

  static ChatCompletionRequestSystemMessageContentPartUnionMapper? _instance;
  static ChatCompletionRequestSystemMessageContentPartUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestSystemMessageContentPartUnionMapper._(),
      );
      ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestSystemMessageContentPartUnion';

  @override
  final MappableFields<ChatCompletionRequestSystemMessageContentPartUnion>
  fields = const {};

  static ChatCompletionRequestSystemMessageContentPartUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestSystemMessageContentPartUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestSystemMessageContentPartUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestSystemMessageContentPartUnion>(map);
  }

  static ChatCompletionRequestSystemMessageContentPartUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestSystemMessageContentPartUnion>(json);
  }
}

mixin ChatCompletionRequestSystemMessageContentPartUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestSystemMessageContentPartUnionCopyWith<
    ChatCompletionRequestSystemMessageContentPartUnion,
    ChatCompletionRequestSystemMessageContentPartUnion,
    ChatCompletionRequestSystemMessageContentPartUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestSystemMessageContentPartUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestSystemMessageContentPartUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestSystemMessageContentPartUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
        > {
  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestSystemMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};

  static ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestSystemMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
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
  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

