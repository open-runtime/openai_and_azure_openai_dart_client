// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio_input_audio.dart';

class ChatCompletionRequestMessageContentPartAudioInputAudioMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageContentPartAudioInputAudio
        > {
  ChatCompletionRequestMessageContentPartAudioInputAudioMapper._();

  static ChatCompletionRequestMessageContentPartAudioInputAudioMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartAudioInputAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartAudioInputAudioMapper._(),
      );
      ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartAudioInputAudio';

  static String _$data(
    ChatCompletionRequestMessageContentPartAudioInputAudio v,
  ) => v.data;
  static const Field<
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    String
  >
  _f$data = Field('data', _$data);
  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
  _$format(ChatCompletionRequestMessageContentPartAudioInputAudio v) =>
      v.format;
  static const Field<
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
  >
  _f$format = Field('format', _$format);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartAudioInputAudio>
  fields = const {#data: _f$data, #format: _f$format};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPartAudioInputAudio _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartAudioInputAudio(
      data: data.dec(_f$data),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartAudioInputAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartAudioInputAudio>(map);
  }

  static ChatCompletionRequestMessageContentPartAudioInputAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartAudioInputAudio>(
          json,
        );
  }
}

mixin ChatCompletionRequestMessageContentPartAudioInputAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartAudioInputAudio>(
          this as ChatCompletionRequestMessageContentPartAudioInputAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartAudioInputAudio>(
          this as ChatCompletionRequestMessageContentPartAudioInputAudio,
        );
  }

  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartAudioInputAudioCopyWithImpl<
        ChatCompletionRequestMessageContentPartAudioInputAudio,
        ChatCompletionRequestMessageContentPartAudioInputAudio
      >(
        this as ChatCompletionRequestMessageContentPartAudioInputAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestMessageContentPartAudioInputAudio,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartAudioInputAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionRequestMessageContentPartAudioInputAudio,
        );
  }
}

extension ChatCompletionRequestMessageContentPartAudioInputAudioValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartAudioInputAudio,
          $Out
        > {
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartAudioInputAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartAudioInputAudioCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartAudioInputAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? data,
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat? format,
  });
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartAudioInputAudioCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartAudioInputAudio,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartAudioInputAudio,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartAudioInputAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageContentPartAudioInputAudio
  >
  $mapper =
      ChatCompletionRequestMessageContentPartAudioInputAudioMapper.ensureInitialized();
  @override
  $R call({
    String? data,
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat? format,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (format != null) #format: format,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartAudioInputAudio $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageContentPartAudioInputAudio(
    data: data.get(#data, or: $value.data),
    format: data.get(#format, or: $value.format),
  );

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartAudioInputAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartAudioInputAudioCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

