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
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageContentPart';

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageContentPart>
  fields = const {};

  static ChatCompletionRequestAssistantMessageContentPart _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestAssistantMessageContentPart();
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
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessageContentPart>(
          this as ChatCompletionRequestAssistantMessageContentPart,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessageContentPart>(
          this as ChatCompletionRequestAssistantMessageContentPart,
        );
  }

  ChatCompletionRequestAssistantMessageContentPartCopyWith<
    ChatCompletionRequestAssistantMessageContentPart,
    ChatCompletionRequestAssistantMessageContentPart,
    ChatCompletionRequestAssistantMessageContentPart
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageContentPartCopyWithImpl<
        ChatCompletionRequestAssistantMessageContentPart,
        ChatCompletionRequestAssistantMessageContentPart
      >(
        this as ChatCompletionRequestAssistantMessageContentPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestAssistantMessageContentPart,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestAssistantMessageContentPart,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestAssistantMessageContentPart);
  }
}

extension ChatCompletionRequestAssistantMessageContentPartValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPart,
          $Out
        > {
  ChatCompletionRequestAssistantMessageContentPartCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageContentPart,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageContentPart => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageContentPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
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

class _ChatCompletionRequestAssistantMessageContentPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageContentPart,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageContentPartCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageContentPart,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageContentPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestAssistantMessageContentPart>
  $mapper =
      ChatCompletionRequestAssistantMessageContentPartMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ChatCompletionRequestAssistantMessageContentPart $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessageContentPart();

  @override
  ChatCompletionRequestAssistantMessageContentPartCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageContentPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageContentPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

