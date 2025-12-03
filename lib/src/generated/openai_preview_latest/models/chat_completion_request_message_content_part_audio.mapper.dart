// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio.dart';

class ChatCompletionRequestMessageContentPartAudioMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageContentPartAudio> {
  ChatCompletionRequestMessageContentPartAudioMapper._();

  static ChatCompletionRequestMessageContentPartAudioMapper? _instance;
  static ChatCompletionRequestMessageContentPartAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartAudioMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionRequestMessageContentPartAudioTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartAudio';

  static ChatCompletionRequestMessageContentPartAudioType _$type(
    ChatCompletionRequestMessageContentPartAudio v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudioType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartAudioInputAudio
  _$chatCompletionRequestMessageContentPartAudioInputAudio(
    ChatCompletionRequestMessageContentPartAudio v,
  ) => v.chatCompletionRequestMessageContentPartAudioInputAudio;
  static const Field<
    ChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  _f$chatCompletionRequestMessageContentPartAudioInputAudio = Field(
    'chatCompletionRequestMessageContentPartAudioInputAudio',
    _$chatCompletionRequestMessageContentPartAudioInputAudio,
    key: r'input_audio',
  );

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartAudio> fields =
      const {
        #type: _f$type,
        #chatCompletionRequestMessageContentPartAudioInputAudio:
            _f$chatCompletionRequestMessageContentPartAudioInputAudio,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized();

  static ChatCompletionRequestMessageContentPartAudio _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartAudio(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartAudioInputAudio: data.dec(
        _f$chatCompletionRequestMessageContentPartAudioInputAudio,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartAudio>(map);
  }

  static ChatCompletionRequestMessageContentPartAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartAudio>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartAudio>(
          this as ChatCompletionRequestMessageContentPartAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartAudio>(
          this as ChatCompletionRequestMessageContentPartAudio,
        );
  }

  ChatCompletionRequestMessageContentPartAudioCopyWith<
    ChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudio,
    ChatCompletionRequestMessageContentPartAudio
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartAudioCopyWithImpl<
        ChatCompletionRequestMessageContentPartAudio,
        ChatCompletionRequestMessageContentPartAudio
      >(
        this as ChatCompletionRequestMessageContentPartAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPartAudio);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartAudio);
  }
}

extension ChatCompletionRequestMessageContentPartAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageContentPartAudio, $Out> {
  ChatCompletionRequestMessageContentPartAudioCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartAudio,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartAudioCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartAudio,
  $Out
>
    implements
        ChatCompletionRequestUserMessageContentPartCopyWith<$R, $In, $Out> {
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  get chatCompletionRequestMessageContentPartAudioInputAudio;
  @override
  $R call({
    ChatCompletionRequestMessageContentPartAudioType? type,
    ChatCompletionRequestMessageContentPartAudioInputAudio?
    chatCompletionRequestMessageContentPartAudioInputAudio,
  });
  ChatCompletionRequestMessageContentPartAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartAudioCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartAudio,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartAudioCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartAudio,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartAudio>
  $mapper =
      ChatCompletionRequestMessageContentPartAudioMapper.ensureInitialized();
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
    ChatCompletionRequestMessageContentPartAudioType? type,
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
  ChatCompletionRequestMessageContentPartAudio $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartAudio(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartAudioInputAudio: data.get(
          #chatCompletionRequestMessageContentPartAudioInputAudio,
          or: $value.chatCompletionRequestMessageContentPartAudioInputAudio,
        ),
      );

  @override
  ChatCompletionRequestMessageContentPartAudioCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

