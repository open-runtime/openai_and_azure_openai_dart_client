// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part.dart';

class ChatCompletionRequestUserMessageContentPartMapper
    extends ClassMapperBase<ChatCompletionRequestUserMessageContentPart> {
  ChatCompletionRequestUserMessageContentPartMapper._();

  static ChatCompletionRequestUserMessageContentPartMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPart';

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPart> fields =
      const {};

  static ChatCompletionRequestUserMessageContentPart _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPart();
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPart>(map);
  }

  static ChatCompletionRequestUserMessageContentPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPart>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPart>(
          this as ChatCompletionRequestUserMessageContentPart,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPart>(
          this as ChatCompletionRequestUserMessageContentPart,
        );
  }

  ChatCompletionRequestUserMessageContentPartCopyWith<
    ChatCompletionRequestUserMessageContentPart,
    ChatCompletionRequestUserMessageContentPart,
    ChatCompletionRequestUserMessageContentPart
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartCopyWithImpl<
        ChatCompletionRequestUserMessageContentPart,
        ChatCompletionRequestUserMessageContentPart
      >(
        this as ChatCompletionRequestUserMessageContentPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestUserMessageContentPart);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPart,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestUserMessageContentPart);
  }
}

extension ChatCompletionRequestUserMessageContentPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestUserMessageContentPart, $Out> {
  ChatCompletionRequestUserMessageContentPartCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPart,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPart => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestUserMessageContentPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionRequestUserMessageContentPart, $Out>
    implements
        ChatCompletionRequestUserMessageContentPartCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPart,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestUserMessageContentPart>
  $mapper =
      ChatCompletionRequestUserMessageContentPartMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ChatCompletionRequestUserMessageContentPart $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPart();

  @override
  ChatCompletionRequestUserMessageContentPartCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

