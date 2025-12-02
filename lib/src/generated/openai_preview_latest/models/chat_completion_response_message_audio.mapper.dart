// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_audio.dart';

class ChatCompletionResponseMessageAudioMapper
    extends ClassMapperBase<ChatCompletionResponseMessageAudio> {
  ChatCompletionResponseMessageAudioMapper._();

  static ChatCompletionResponseMessageAudioMapper? _instance;
  static ChatCompletionResponseMessageAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageAudioMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessageAudio';

  static String _$id(ChatCompletionResponseMessageAudio v) => v.id;
  static const Field<ChatCompletionResponseMessageAudio, String> _f$id = Field(
    'id',
    _$id,
  );
  static int _$expiresAt(ChatCompletionResponseMessageAudio v) => v.expiresAt;
  static const Field<ChatCompletionResponseMessageAudio, int> _f$expiresAt =
      Field('expiresAt', _$expiresAt, key: r'expires_at');
  static String _$data(ChatCompletionResponseMessageAudio v) => v.data;
  static const Field<ChatCompletionResponseMessageAudio, String> _f$data =
      Field('data', _$data);
  static String _$transcript(ChatCompletionResponseMessageAudio v) =>
      v.transcript;
  static const Field<ChatCompletionResponseMessageAudio, String> _f$transcript =
      Field('transcript', _$transcript);

  @override
  final MappableFields<ChatCompletionResponseMessageAudio> fields = const {
    #id: _f$id,
    #expiresAt: _f$expiresAt,
    #data: _f$data,
    #transcript: _f$transcript,
  };

  static ChatCompletionResponseMessageAudio _instantiate(DecodingData data) {
    return ChatCompletionResponseMessageAudio(
      id: data.dec(_f$id),
      expiresAt: data.dec(_f$expiresAt),
      data: data.dec(_f$data),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionResponseMessageAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionResponseMessageAudio>(
      map,
    );
  }

  static ChatCompletionResponseMessageAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionResponseMessageAudio>(
      json,
    );
  }
}

mixin ChatCompletionResponseMessageAudioMappable {
  String toJsonString() {
    return ChatCompletionResponseMessageAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionResponseMessageAudio>(
          this as ChatCompletionResponseMessageAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionResponseMessageAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionResponseMessageAudio>(
          this as ChatCompletionResponseMessageAudio,
        );
  }

  ChatCompletionResponseMessageAudioCopyWith<
    ChatCompletionResponseMessageAudio,
    ChatCompletionResponseMessageAudio,
    ChatCompletionResponseMessageAudio
  >
  get copyWith =>
      _ChatCompletionResponseMessageAudioCopyWithImpl<
        ChatCompletionResponseMessageAudio,
        ChatCompletionResponseMessageAudio
      >(this as ChatCompletionResponseMessageAudio, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionResponseMessageAudioMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionResponseMessageAudio);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionResponseMessageAudioMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionResponseMessageAudio, other);
  }

  @override
  int get hashCode {
    return ChatCompletionResponseMessageAudioMapper.ensureInitialized()
        .hashValue(this as ChatCompletionResponseMessageAudio);
  }
}

extension ChatCompletionResponseMessageAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionResponseMessageAudio, $Out> {
  ChatCompletionResponseMessageAudioCopyWith<
    $R,
    ChatCompletionResponseMessageAudio,
    $Out
  >
  get $asChatCompletionResponseMessageAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionResponseMessageAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionResponseMessageAudioCopyWith<
  $R,
  $In extends ChatCompletionResponseMessageAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? expiresAt, String? data, String? transcript});
  ChatCompletionResponseMessageAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionResponseMessageAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionResponseMessageAudio, $Out>
    implements
        ChatCompletionResponseMessageAudioCopyWith<
          $R,
          ChatCompletionResponseMessageAudio,
          $Out
        > {
  _ChatCompletionResponseMessageAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionResponseMessageAudio> $mapper =
      ChatCompletionResponseMessageAudioMapper.ensureInitialized();
  @override
  $R call({String? id, int? expiresAt, String? data, String? transcript}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (expiresAt != null) #expiresAt: expiresAt,
          if (data != null) #data: data,
          if (transcript != null) #transcript: transcript,
        }),
      );
  @override
  ChatCompletionResponseMessageAudio $make(CopyWithData data) =>
      ChatCompletionResponseMessageAudio(
        id: data.get(#id, or: $value.id),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        data: data.get(#data, or: $value.data),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  ChatCompletionResponseMessageAudioCopyWith<
    $R2,
    ChatCompletionResponseMessageAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionResponseMessageAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

