// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part.dart';

class ChatCompletionRequestUserMessageContentPartMapper
    extends ClassMapperBase<ChatCompletionRequestUserMessageContentPart> {
  ChatCompletionRequestUserMessageContentPartMapper._();

  static ChatCompletionRequestUserMessageContentPartMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized();
      ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPart';

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPart> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestUserMessageContentPart _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'ChatCompletionRequestUserMessageContentPart',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPart>(map);
  }

  static ChatCompletionRequestUserMessageContentPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPart>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestUserMessageContentPartCopyWith<
    ChatCompletionRequestUserMessageContentPart,
    ChatCompletionRequestUserMessageContentPart,
    ChatCompletionRequestUserMessageContentPart
  >
  get copyWith;
}

abstract class ChatCompletionRequestUserMessageContentPartCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestUserMessageContentPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestUserMessageContentPartTextMapper
    extends
        SubClassMapperBase<ChatCompletionRequestUserMessageContentPartText> {
  ChatCompletionRequestUserMessageContentPartTextMapper._();

  static ChatCompletionRequestUserMessageContentPartTextMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestUserMessageContentPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartText';

  static ChatCompletionRequestUserMessageContentPartType _$type(
    ChatCompletionRequestUserMessageContentPartText v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestUserMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartType
  >
  _f$type = Field('type', _$type);
  static String _$text(ChatCompletionRequestUserMessageContentPartText v) =>
      v.text;
  static const Field<ChatCompletionRequestUserMessageContentPartText, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartText> fields =
      const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized();

  static ChatCompletionRequestUserMessageContentPartText _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartText>(map);
  }

  static ChatCompletionRequestUserMessageContentPartText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartText>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPartText>(
          this as ChatCompletionRequestUserMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPartText>(
          this as ChatCompletionRequestUserMessageContentPartText,
        );
  }

  ChatCompletionRequestUserMessageContentPartTextCopyWith<
    ChatCompletionRequestUserMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartText,
        ChatCompletionRequestUserMessageContentPartText
      >(
        this as ChatCompletionRequestUserMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestUserMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestUserMessageContentPartText);
  }
}

extension ChatCompletionRequestUserMessageContentPartTextValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartText => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestUserMessageContentPartType? type,
    String? text,
  });
  ChatCompletionRequestUserMessageContentPartTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestUserMessageContentPartText>
  $mapper =
      ChatCompletionRequestUserMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestUserMessageContentPartType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartText $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestUserMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestUserMessageContentPartImageUrlMapper
    extends
        SubClassMapperBase<
          ChatCompletionRequestUserMessageContentPartImageUrl
        > {
  ChatCompletionRequestUserMessageContentPartImageUrlMapper._();

  static ChatCompletionRequestUserMessageContentPartImageUrlMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartImageUrlMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartImageUrlMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestUserMessageContentPartType2Mapper.ensureInitialized();
      ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartImageUrl';

  static ChatCompletionRequestUserMessageContentPartType2 _$type(
    ChatCompletionRequestUserMessageContentPartImageUrl v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartType2
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestUserMessageContentPartImageUrl
  _$chatCompletionRequestUserMessageContentPartImageUrl(
    ChatCompletionRequestUserMessageContentPartImageUrl v,
  ) => v.chatCompletionRequestUserMessageContentPartImageUrl;
  static const Field<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  _f$chatCompletionRequestUserMessageContentPartImageUrl = Field(
    'chatCompletionRequestUserMessageContentPartImageUrl',
    _$chatCompletionRequestUserMessageContentPartImageUrl,
    key: r'image_url',
  );

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartImageUrl>
  fields = const {
    #type: _f$type,
    #chatCompletionRequestUserMessageContentPartImageUrl:
        _f$chatCompletionRequestUserMessageContentPartImageUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_url';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized();

  static ChatCompletionRequestUserMessageContentPartImageUrl _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPartImageUrl(
      type: data.dec(_f$type),
      chatCompletionRequestUserMessageContentPartImageUrl: data.dec(
        _f$chatCompletionRequestUserMessageContentPartImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartImageUrl>(map);
  }

  static ChatCompletionRequestUserMessageContentPartImageUrl fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartImageUrl>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartImageUrlMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPartImageUrl>(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPartImageUrl>(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartImageUrl,
        ChatCompletionRequestUserMessageContentPartImageUrl
      >(
        this as ChatCompletionRequestUserMessageContentPartImageUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestUserMessageContentPartImageUrl);
  }
}

extension ChatCompletionRequestUserMessageContentPartImageUrlValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartImageUrl => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartImageUrl,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartCopyWith<$R, $In, $Out> {
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  get chatCompletionRequestUserMessageContentPartImageUrl;
  @override
  $R call({
    ChatCompletionRequestUserMessageContentPartType2? type,
    ChatCompletionRequestUserMessageContentPartImageUrl?
    chatCompletionRequestUserMessageContentPartImageUrl,
  });
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized();
  @override
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  get chatCompletionRequestUserMessageContentPartImageUrl => $value
      .chatCompletionRequestUserMessageContentPartImageUrl
      .copyWith
      .$chain(
        (v) => call(chatCompletionRequestUserMessageContentPartImageUrl: v),
      );
  @override
  $R call({
    ChatCompletionRequestUserMessageContentPartType2? type,
    ChatCompletionRequestUserMessageContentPartImageUrl?
    chatCompletionRequestUserMessageContentPartImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionRequestUserMessageContentPartImageUrl != null)
        #chatCompletionRequestUserMessageContentPartImageUrl:
            chatCompletionRequestUserMessageContentPartImageUrl,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartImageUrl $make(
    CopyWithData data,
  ) => ChatCompletionRequestUserMessageContentPartImageUrl(
    type: data.get(#type, or: $value.type),
    chatCompletionRequestUserMessageContentPartImageUrl: data.get(
      #chatCompletionRequestUserMessageContentPartImageUrl,
      or: $value.chatCompletionRequestUserMessageContentPartImageUrl,
    ),
  );

  @override
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

