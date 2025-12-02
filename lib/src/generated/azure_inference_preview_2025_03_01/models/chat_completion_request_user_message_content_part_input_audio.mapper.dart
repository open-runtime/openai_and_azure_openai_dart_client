// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_input_audio.dart';

class ChatCompletionRequestUserMessageContentPartInputAudioMapper
    extends
        ClassMapperBase<ChatCompletionRequestUserMessageContentPartInputAudio> {
  ChatCompletionRequestUserMessageContentPartInputAudioMapper._();

  static ChatCompletionRequestUserMessageContentPartInputAudioMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartInputAudioMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartInputAudioMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartInputAudio';

  static String _$data(
    ChatCompletionRequestUserMessageContentPartInputAudio v,
  ) => v.data;
  static const Field<
    ChatCompletionRequestUserMessageContentPartInputAudio,
    String
  >
  _f$data = Field('data', _$data);
  static ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
  _$format(ChatCompletionRequestUserMessageContentPartInputAudio v) => v.format;
  static const Field<
    ChatCompletionRequestUserMessageContentPartInputAudio,
    ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
  >
  _f$format = Field('format', _$format);

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartInputAudio>
  fields = const {#data: _f$data, #format: _f$format};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestUserMessageContentPartInputAudio _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPartInputAudio(
      data: data.dec(_f$data),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartInputAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartInputAudio>(map);
  }

  static ChatCompletionRequestUserMessageContentPartInputAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartInputAudio>(
          json,
        );
  }
}

mixin ChatCompletionRequestUserMessageContentPartInputAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPartInputAudio>(
          this as ChatCompletionRequestUserMessageContentPartInputAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPartInputAudio>(
          this as ChatCompletionRequestUserMessageContentPartInputAudio,
        );
  }

  ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<
    ChatCompletionRequestUserMessageContentPartInputAudio,
    ChatCompletionRequestUserMessageContentPartInputAudio,
    ChatCompletionRequestUserMessageContentPartInputAudio
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartInputAudioCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartInputAudio,
        ChatCompletionRequestUserMessageContentPartInputAudio
      >(
        this as ChatCompletionRequestUserMessageContentPartInputAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestUserMessageContentPartInputAudio,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPartInputAudio,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionRequestUserMessageContentPartInputAudio,
        );
  }
}

extension ChatCompletionRequestUserMessageContentPartInputAudioValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartInputAudio,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartInputAudio,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartInputAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartInputAudioCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartInputAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? data,
    ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat? format,
  });
  ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartInputAudioCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartInputAudio,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartInputAudio,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartInputAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartInputAudio
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartInputAudioMapper.ensureInitialized();
  @override
  $R call({
    String? data,
    ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat? format,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (format != null) #format: format,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartInputAudio $make(
    CopyWithData data,
  ) => ChatCompletionRequestUserMessageContentPartInputAudio(
    data: data.get(#data, or: $value.data),
    format: data.get(#format, or: $value.format),
  );

  @override
  ChatCompletionRequestUserMessageContentPartInputAudioCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartInputAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartInputAudioCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

