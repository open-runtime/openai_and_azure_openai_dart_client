// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_audio.dart';

class ChatCompletionRequestMessageAudioMapper
    extends ClassMapperBase<ChatCompletionRequestMessageAudio> {
  ChatCompletionRequestMessageAudioMapper._();

  static ChatCompletionRequestMessageAudioMapper? _instance;
  static ChatCompletionRequestMessageAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageAudioMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageAudio';

  static String _$id(ChatCompletionRequestMessageAudio v) => v.id;
  static const Field<ChatCompletionRequestMessageAudio, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<ChatCompletionRequestMessageAudio> fields = const {
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageAudio _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageAudio(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageAudio>(
      map,
    );
  }

  static ChatCompletionRequestMessageAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageAudio>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageAudio>(
          this as ChatCompletionRequestMessageAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageAudio>(
          this as ChatCompletionRequestMessageAudio,
        );
  }

  ChatCompletionRequestMessageAudioCopyWith<
    ChatCompletionRequestMessageAudio,
    ChatCompletionRequestMessageAudio,
    ChatCompletionRequestMessageAudio
  >
  get copyWith =>
      _ChatCompletionRequestMessageAudioCopyWithImpl<
        ChatCompletionRequestMessageAudio,
        ChatCompletionRequestMessageAudio
      >(this as ChatCompletionRequestMessageAudio, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageAudioMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageAudio);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageAudioMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageAudio, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageAudioMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageAudio);
  }
}

extension ChatCompletionRequestMessageAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageAudio, $Out> {
  ChatCompletionRequestMessageAudioCopyWith<
    $R,
    ChatCompletionRequestMessageAudio,
    $Out
  >
  get $asChatCompletionRequestMessageAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ChatCompletionRequestMessageAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageAudio, $Out>
    implements
        ChatCompletionRequestMessageAudioCopyWith<
          $R,
          ChatCompletionRequestMessageAudio,
          $Out
        > {
  _ChatCompletionRequestMessageAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageAudio> $mapper =
      ChatCompletionRequestMessageAudioMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ChatCompletionRequestMessageAudio $make(CopyWithData data) =>
      ChatCompletionRequestMessageAudio(id: data.get(#id, or: $value.id));

  @override
  ChatCompletionRequestMessageAudioCopyWith<
    $R2,
    ChatCompletionRequestMessageAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

