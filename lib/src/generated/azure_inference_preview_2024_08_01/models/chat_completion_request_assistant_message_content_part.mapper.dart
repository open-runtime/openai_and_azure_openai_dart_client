// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part.dart';

class ChatCompletionRequestAssistantMessageContentPartMapper
    extends ClassMapperBase<ChatCompletionRequestAssistantMessageContentPart> {
  ChatCompletionRequestAssistantMessageContentPartMapper._();

  static ChatCompletionRequestAssistantMessageContentPartMapper? _instance;
  static ChatCompletionRequestAssistantMessageContentPartMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageContentPartMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageContentPart';

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageContentPart>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestAssistantMessageContentPart _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'ChatCompletionRequestAssistantMessageContentPart',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageContentPart>(map);
  }

  static ChatCompletionRequestAssistantMessageContentPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageContentPart>(json);
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestAssistantMessageContentPartCopyWith<
    ChatCompletionRequestAssistantMessageContentPart,
    ChatCompletionRequestAssistantMessageContentPart,
    ChatCompletionRequestAssistantMessageContentPart
  >
  get copyWith;
}

abstract class ChatCompletionRequestAssistantMessageContentPartCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestAssistantMessageContentPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionRequestAssistantMessageContentPartTextMapper
    extends
        SubClassMapperBase<
          ChatCompletionRequestAssistantMessageContentPartText
        > {
  ChatCompletionRequestAssistantMessageContentPartTextMapper._();

  static ChatCompletionRequestAssistantMessageContentPartTextMapper? _instance;
  static ChatCompletionRequestAssistantMessageContentPartTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestAssistantMessageContentPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageContentPartText';

  static ChatCompletionRequestAssistantMessageContentPartType _$type(
    ChatCompletionRequestAssistantMessageContentPartText v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartText,
    ChatCompletionRequestAssistantMessageContentPartType
  >
  _f$type = Field('type', _$type);
  static String _$text(
    ChatCompletionRequestAssistantMessageContentPartText v,
  ) => v.text;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartText,
    String
  >
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageContentPartText>
  fields = const {#type: _f$type, #text: _f$text};
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
      ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized();

  static ChatCompletionRequestAssistantMessageContentPartText _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestAssistantMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPartText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageContentPartText>(map);
  }

  static ChatCompletionRequestAssistantMessageContentPartText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageContentPartText>(json);
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessageContentPartText>(
          this as ChatCompletionRequestAssistantMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessageContentPartText>(
          this as ChatCompletionRequestAssistantMessageContentPartText,
        );
  }

  ChatCompletionRequestAssistantMessageContentPartTextCopyWith<
    ChatCompletionRequestAssistantMessageContentPartText,
    ChatCompletionRequestAssistantMessageContentPartText,
    ChatCompletionRequestAssistantMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestAssistantMessageContentPartText,
        ChatCompletionRequestAssistantMessageContentPartText
      >(
        this as ChatCompletionRequestAssistantMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestAssistantMessageContentPartText,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestAssistantMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionRequestAssistantMessageContentPartText,
        );
  }
}

extension ChatCompletionRequestAssistantMessageContentPartTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartText,
          $Out
        > {
  ChatCompletionRequestAssistantMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageContentPartText => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageContentPartTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestAssistantMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPartText,
  $Out
>
    implements
        ChatCompletionRequestAssistantMessageContentPartCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestAssistantMessageContentPartType? type,
    String? text,
  });
  ChatCompletionRequestAssistantMessageContentPartTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageContentPartTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageContentPartText,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestAssistantMessageContentPartText
  >
  $mapper =
      ChatCompletionRequestAssistantMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestAssistantMessageContentPartType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ChatCompletionRequestAssistantMessageContentPartText $make(
    CopyWithData data,
  ) => ChatCompletionRequestAssistantMessageContentPartText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ChatCompletionRequestAssistantMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageContentPartTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestAssistantMessageContentPartRefusalMapper
    extends
        SubClassMapperBase<
          ChatCompletionRequestAssistantMessageContentPartRefusal
        > {
  ChatCompletionRequestAssistantMessageContentPartRefusalMapper._();

  static ChatCompletionRequestAssistantMessageContentPartRefusalMapper?
  _instance;
  static ChatCompletionRequestAssistantMessageContentPartRefusalMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartRefusalMapper._(),
      );
      ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestAssistantMessageContentPartType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageContentPartRefusal';

  static ChatCompletionRequestAssistantMessageContentPartType2 _$type(
    ChatCompletionRequestAssistantMessageContentPartRefusal v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    ChatCompletionRequestAssistantMessageContentPartType2
  >
  _f$type = Field('type', _$type);
  static String _$refusal(
    ChatCompletionRequestAssistantMessageContentPartRefusal v,
  ) => v.refusal;
  static const Field<
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    String
  >
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageContentPartRefusal>
  fields = const {#type: _f$type, #refusal: _f$refusal};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'refusal';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized();

  static ChatCompletionRequestAssistantMessageContentPartRefusal _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestAssistantMessageContentPartRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageContentPartRefusal fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageContentPartRefusal>(
          map,
        );
  }

  static ChatCompletionRequestAssistantMessageContentPartRefusal fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageContentPartRefusal>(
          json,
        );
  }
}

mixin ChatCompletionRequestAssistantMessageContentPartRefusalMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessageContentPartRefusal>(
          this as ChatCompletionRequestAssistantMessageContentPartRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessageContentPartRefusal>(
          this as ChatCompletionRequestAssistantMessageContentPartRefusal,
        );
  }

  ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    ChatCompletionRequestAssistantMessageContentPartRefusal
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageContentPartRefusalCopyWithImpl<
        ChatCompletionRequestAssistantMessageContentPartRefusal,
        ChatCompletionRequestAssistantMessageContentPartRefusal
      >(
        this as ChatCompletionRequestAssistantMessageContentPartRefusal,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestAssistantMessageContentPartRefusal,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestAssistantMessageContentPartRefusal,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionRequestAssistantMessageContentPartRefusal,
        );
  }
}

extension ChatCompletionRequestAssistantMessageContentPartRefusalValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartRefusal,
          $Out
        > {
  ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageContentPartRefusal => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageContentPartRefusalCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageContentPartRefusal,
  $Out
>
    implements
        ChatCompletionRequestAssistantMessageContentPartCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestAssistantMessageContentPartType2? type,
    String? refusal,
  });
  ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageContentPartRefusalCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageContentPartRefusal,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPartRefusal,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageContentPartRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestAssistantMessageContentPartRefusal
  >
  $mapper =
      ChatCompletionRequestAssistantMessageContentPartRefusalMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestAssistantMessageContentPartType2? type,
    String? refusal,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  ChatCompletionRequestAssistantMessageContentPartRefusal $make(
    CopyWithData data,
  ) => ChatCompletionRequestAssistantMessageContentPartRefusal(
    type: data.get(#type, or: $value.type),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  ChatCompletionRequestAssistantMessageContentPartRefusalCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageContentPartRefusal,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageContentPartRefusalCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

