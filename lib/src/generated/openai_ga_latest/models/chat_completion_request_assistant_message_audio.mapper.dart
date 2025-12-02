// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_audio.dart';

class ChatCompletionRequestAssistantMessageAudioMapper
    extends ClassMapperBase<ChatCompletionRequestAssistantMessageAudio> {
  ChatCompletionRequestAssistantMessageAudioMapper._();

  static ChatCompletionRequestAssistantMessageAudioMapper? _instance;
  static ChatCompletionRequestAssistantMessageAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageAudioMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageAudio';

  static String _$id(ChatCompletionRequestAssistantMessageAudio v) => v.id;
  static const Field<ChatCompletionRequestAssistantMessageAudio, String> _f$id =
      Field('id', _$id);

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageAudio> fields =
      const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestAssistantMessageAudio _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestAssistantMessageAudio(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageAudio fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageAudio>(map);
  }

  static ChatCompletionRequestAssistantMessageAudio fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageAudio>(json);
  }
}

mixin ChatCompletionRequestAssistantMessageAudioMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessageAudio>(
          this as ChatCompletionRequestAssistantMessageAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessageAudio>(
          this as ChatCompletionRequestAssistantMessageAudio,
        );
  }

  ChatCompletionRequestAssistantMessageAudioCopyWith<
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageAudioCopyWithImpl<
        ChatCompletionRequestAssistantMessageAudio,
        ChatCompletionRequestAssistantMessageAudio
      >(
        this as ChatCompletionRequestAssistantMessageAudio,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestAssistantMessageAudio);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestAssistantMessageAudio, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestAssistantMessageAudio);
  }
}

extension ChatCompletionRequestAssistantMessageAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestAssistantMessageAudio, $Out> {
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageAudio,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageAudio => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageAudioCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestAssistantMessageAudioCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ChatCompletionRequestAssistantMessageAudioCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageAudioCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionRequestAssistantMessageAudio, $Out>
    implements
        ChatCompletionRequestAssistantMessageAudioCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageAudio,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestAssistantMessageAudio>
  $mapper =
      ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ChatCompletionRequestAssistantMessageAudio $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessageAudio(
        id: data.get(#id, or: $value.id),
      );

  @override
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

