// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message.dart';

class ChatCompletionRequestMessageMapper
    extends ClassMapperBase<ChatCompletionRequestMessage> {
  ChatCompletionRequestMessageMapper._();

  static ChatCompletionRequestMessageMapper? _instance;
  static ChatCompletionRequestMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessage';

  @override
  final MappableFields<ChatCompletionRequestMessage> fields = const {};

  static ChatCompletionRequestMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestMessage();
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessage>(map);
  }

  static ChatCompletionRequestMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessage>(json);
  }
}

mixin ChatCompletionRequestMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessage>(
          this as ChatCompletionRequestMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessage>(
          this as ChatCompletionRequestMessage,
        );
  }

  ChatCompletionRequestMessageCopyWith<
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageCopyWithImpl<
        ChatCompletionRequestMessage,
        ChatCompletionRequestMessage
      >(this as ChatCompletionRequestMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageMapper.ensureInitialized().equalsValue(
      this as ChatCompletionRequestMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestMessage,
    );
  }
}

extension ChatCompletionRequestMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessage, $Out> {
  ChatCompletionRequestMessageCopyWith<$R, ChatCompletionRequestMessage, $Out>
  get $asChatCompletionRequestMessage => $base.as(
    (v, t, t2) => _ChatCompletionRequestMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessage, $Out>
    implements
        ChatCompletionRequestMessageCopyWith<
          $R,
          ChatCompletionRequestMessage,
          $Out
        > {
  _ChatCompletionRequestMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessage> $mapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ChatCompletionRequestMessage $make(CopyWithData data) =>
      ChatCompletionRequestMessage();

  @override
  ChatCompletionRequestMessageCopyWith<$R2, ChatCompletionRequestMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

