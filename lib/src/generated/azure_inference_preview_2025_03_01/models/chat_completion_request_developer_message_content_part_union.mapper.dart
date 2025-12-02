// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_developer_message_content_part_union.dart';

class ChatCompletionRequestDeveloperMessageContentPartUnionMapper
    extends
        ClassMapperBase<ChatCompletionRequestDeveloperMessageContentPartUnion> {
  ChatCompletionRequestDeveloperMessageContentPartUnionMapper._();

  static ChatCompletionRequestDeveloperMessageContentPartUnionMapper? _instance;
  static ChatCompletionRequestDeveloperMessageContentPartUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestDeveloperMessageContentPartUnionMapper._(),
      );
      ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestDeveloperMessageContentPartUnion';

  @override
  final MappableFields<ChatCompletionRequestDeveloperMessageContentPartUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestDeveloperMessageContentPartUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestDeveloperMessageContentPartUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestDeveloperMessageContentPartUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestDeveloperMessageContentPartUnion>(map);
  }

  static ChatCompletionRequestDeveloperMessageContentPartUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestDeveloperMessageContentPartUnion>(
          json,
        );
  }
}

mixin ChatCompletionRequestDeveloperMessageContentPartUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestDeveloperMessageContentPartUnionCopyWith<
    ChatCompletionRequestDeveloperMessageContentPartUnion,
    ChatCompletionRequestDeveloperMessageContentPartUnion,
    ChatCompletionRequestDeveloperMessageContentPartUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestDeveloperMessageContentPartUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestDeveloperMessageContentPartUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestDeveloperMessageContentPartUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
        > {
  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestDeveloperMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextType _$type(
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestDeveloperMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextType? type,
    String? text,
  });
  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

