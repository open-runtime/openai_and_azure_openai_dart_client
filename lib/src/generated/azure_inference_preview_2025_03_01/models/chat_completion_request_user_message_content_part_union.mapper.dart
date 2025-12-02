// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_union.dart';

class ChatCompletionRequestUserMessageContentPartUnionMapper
    extends ClassMapperBase<ChatCompletionRequestUserMessageContentPartUnion> {
  ChatCompletionRequestUserMessageContentPartUnionMapper._();

  static ChatCompletionRequestUserMessageContentPartUnionMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartUnionMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized();
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartUnion';

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartUnion>
  fields = const {};

  static ChatCompletionRequestUserMessageContentPartUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestUserMessageContentPartUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartUnion>(map);
  }

  static ChatCompletionRequestUserMessageContentPartUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartUnion>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestUserMessageContentPartUnionCopyWith<
    ChatCompletionRequestUserMessageContentPartUnion,
    ChatCompletionRequestUserMessageContentPartUnion,
    ChatCompletionRequestUserMessageContentPartUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestUserMessageContentPartUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestUserMessageContentPartUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
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
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper._();

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartImageTypeTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage';

  static ChatCompletionRequestMessageContentPartImageTypeType _$type(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImageTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartImageImageUrl
  _$chatCompletionRequestMessageContentPartImageImageUrl(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
    v,
  ) => v.chatCompletionRequestMessageContentPartImageImageUrl;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  _f$chatCompletionRequestMessageContentPartImageImageUrl = Field(
    'chatCompletionRequestMessageContentPartImageImageUrl',
    _$chatCompletionRequestMessageContentPartImageImageUrl,
  );

  @override
  final MappableFields<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  >
  fields = const {
    #type: _f$type,
    #chatCompletionRequestMessageContentPartImageImageUrl:
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
  };

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartImageImageUrl: data.dec(
        _f$chatCompletionRequestMessageContentPartImageImageUrl,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
    >(map);
  }

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
    >(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
      >(
        this
            as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
        );
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get chatCompletionRequestMessageContentPartImageImageUrl;
  @override
  $R call({
    ChatCompletionRequestMessageContentPartImageTypeType? type,
    ChatCompletionRequestMessageContentPartImageImageUrl?
    chatCompletionRequestMessageContentPartImageImageUrl,
  });
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.ensureInitialized();
  @override
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get chatCompletionRequestMessageContentPartImageImageUrl => $value
      .chatCompletionRequestMessageContentPartImageImageUrl
      .copyWith
      .$chain(
        (v) => call(chatCompletionRequestMessageContentPartImageImageUrl: v),
      );
  @override
  $R call({
    ChatCompletionRequestMessageContentPartImageTypeType? type,
    ChatCompletionRequestMessageContentPartImageImageUrl?
    chatCompletionRequestMessageContentPartImageImageUrl,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionRequestMessageContentPartImageImageUrl != null)
        #chatCompletionRequestMessageContentPartImageImageUrl:
            chatCompletionRequestMessageContentPartImageImageUrl,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage
  $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartImageImageUrl: data.get(
          #chatCompletionRequestMessageContentPartImageImageUrl,
          or: $value.chatCompletionRequestMessageContentPartImageImageUrl,
        ),
      );

  @override
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper._();

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartAudioTypeTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio';

  static ChatCompletionRequestMessageContentPartAudioTypeType _$type(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudioTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartAudioInputAudio
  _$chatCompletionRequestMessageContentPartAudioInputAudio(
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
    v,
  ) => v.chatCompletionRequestMessageContentPartAudioInputAudio;
  static const Field<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  _f$chatCompletionRequestMessageContentPartAudioInputAudio = Field(
    'chatCompletionRequestMessageContentPartAudioInputAudio',
    _$chatCompletionRequestMessageContentPartAudioInputAudio,
  );

  @override
  final MappableFields<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  >
  fields = const {
    #type: _f$type,
    #chatCompletionRequestMessageContentPartAudioInputAudio:
        _f$chatCompletionRequestMessageContentPartAudioInputAudio,
  };

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  _instantiate(DecodingData data) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartAudioInputAudio: data.dec(
        _f$chatCompletionRequestMessageContentPartAudioInputAudio,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
    >(map);
  }

  static ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
    >(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
        >(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        );
  }

  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
      >(
        this
            as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
        );
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  get chatCompletionRequestMessageContentPartAudioInputAudio;
  @override
  $R call({
    ChatCompletionRequestMessageContentPartAudioTypeType? type,
    ChatCompletionRequestMessageContentPartAudioInputAudio?
    chatCompletionRequestMessageContentPartAudioInputAudio,
  });
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized();
  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  get chatCompletionRequestMessageContentPartAudioInputAudio => $value
      .chatCompletionRequestMessageContentPartAudioInputAudio
      .copyWith
      .$chain(
        (v) => call(chatCompletionRequestMessageContentPartAudioInputAudio: v),
      );
  @override
  $R call({
    ChatCompletionRequestMessageContentPartAudioTypeType? type,
    ChatCompletionRequestMessageContentPartAudioInputAudio?
    chatCompletionRequestMessageContentPartAudioInputAudio,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionRequestMessageContentPartAudioInputAudio != null)
        #chatCompletionRequestMessageContentPartAudioInputAudio:
            chatCompletionRequestMessageContentPartAudioInputAudio,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio
  $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartAudioInputAudio: data.get(
          #chatCompletionRequestMessageContentPartAudioInputAudio,
          or: $value.chatCompletionRequestMessageContentPartAudioInputAudio,
        ),
      );

  @override
  ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartAudioCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

