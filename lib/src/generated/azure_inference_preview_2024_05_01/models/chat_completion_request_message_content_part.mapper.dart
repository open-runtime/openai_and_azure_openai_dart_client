// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part.dart';

class ChatCompletionRequestMessageContentPartMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPart> {
  ChatCompletionRequestMessageContentPartMapper._();

  static ChatCompletionRequestMessageContentPartMapper? _instance;
  static ChatCompletionRequestMessageContentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartMapper._(),
      );
      ChatCompletionRequestMessageContentPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPart';

  static ChatCompletionRequestMessageContentPartType _$type(
    ChatCompletionRequestMessageContentPart v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPart,
    ChatCompletionRequestMessageContentPartType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPart> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPart _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPart(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPart>(map);
  }

  static ChatCompletionRequestMessageContentPart fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPart>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPart>(
          this as ChatCompletionRequestMessageContentPart,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPart>(
          this as ChatCompletionRequestMessageContentPart,
        );
  }

  ChatCompletionRequestMessageContentPartCopyWith<
    ChatCompletionRequestMessageContentPart,
    ChatCompletionRequestMessageContentPart,
    ChatCompletionRequestMessageContentPart
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartCopyWithImpl<
        ChatCompletionRequestMessageContentPart,
        ChatCompletionRequestMessageContentPart
      >(this as ChatCompletionRequestMessageContentPart, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPart);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageContentPart, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPart);
  }
}

extension ChatCompletionRequestMessageContentPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageContentPart, $Out> {
  ChatCompletionRequestMessageContentPartCopyWith<
    $R,
    ChatCompletionRequestMessageContentPart,
    $Out
  >
  get $asChatCompletionRequestMessageContentPart => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ChatCompletionRequestMessageContentPartType? type});
  ChatCompletionRequestMessageContentPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageContentPart, $Out>
    implements
        ChatCompletionRequestMessageContentPartCopyWith<
          $R,
          ChatCompletionRequestMessageContentPart,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPart> $mapper =
      ChatCompletionRequestMessageContentPartMapper.ensureInitialized();
  @override
  $R call({ChatCompletionRequestMessageContentPartType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ChatCompletionRequestMessageContentPart $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPart(
        type: data.get(#type, or: $value.type),
      );

  @override
  ChatCompletionRequestMessageContentPartCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

