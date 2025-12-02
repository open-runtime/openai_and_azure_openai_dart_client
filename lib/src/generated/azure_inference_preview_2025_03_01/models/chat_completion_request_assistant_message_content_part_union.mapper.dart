// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part_union.dart';

class ChatCompletionRequestAssistantMessageContentPartUnionMapper
    extends
        ClassMapperBase<ChatCompletionRequestAssistantMessageContentPartUnion> {
  ChatCompletionRequestAssistantMessageContentPartUnionMapper._();

  static ChatCompletionRequestAssistantMessageContentPartUnionMapper? _instance;
  static ChatCompletionRequestAssistantMessageContentPartUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartUnionMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageContentPartUnion';

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageContentPartUnion>
  fields = const {};

  static ChatCompletionRequestAssistantMessageContentPartUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestAssistantMessageContentPartUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPartUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageContentPartUnion>(map);
  }

  static ChatCompletionRequestAssistantMessageContentPartUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageContentPartUnion>(
          json,
        );
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestAssistantMessageContentPartUnionCopyWith<
    ChatCompletionRequestAssistantMessageContentPartUnion,
    ChatCompletionRequestAssistantMessageContentPartUnion,
    ChatCompletionRequestAssistantMessageContentPartUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestAssistantMessageContentPartUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPartUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestAssistantMessageContentPartUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
        > {
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper?
  _instance;
  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
    v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  fields = const {#type: _f$type, #text: _f$text};

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  _instantiate(DecodingData data) {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(map);
  }

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
    >(json);
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
        >(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
      >(
        this
            as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestAssistantMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
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
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText
  $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
        > {
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper._();

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper?
  _instance;
  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartUnionMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal';

  static ChatCompletionRequestMessageContentPartRefusalTypeType _$type(
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
    v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestMessageContentPartRefusalTypeType
  >
  _f$type = Field('type', _$type);
  static String _$refusal(
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
    v,
  ) => v.refusal;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    String
  >
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  >
  fields = const {#type: _f$type, #refusal: _f$refusal};

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  _instantiate(DecodingData data) {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
    >(map);
  }

  static ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
    >(json);
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
        >(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
        >(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        );
  }

  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWithImpl<
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
      >(
        this
            as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
        );
  }
}

extension ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
          $Out
        > {
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
  $Out
>
    implements
        ChatCompletionRequestAssistantMessageContentPartUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestMessageContentPartRefusalTypeType? type,
    String? refusal,
  });
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  >
  $mapper =
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartRefusalTypeType? type,
    String? refusal,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal
  $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

