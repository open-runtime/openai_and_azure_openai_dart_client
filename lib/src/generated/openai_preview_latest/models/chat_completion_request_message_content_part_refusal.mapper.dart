// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_refusal.dart';

class ChatCompletionRequestMessageContentPartRefusalMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPartRefusal> {
  ChatCompletionRequestMessageContentPartRefusalMapper._();

  static ChatCompletionRequestMessageContentPartRefusalMapper? _instance;
  static ChatCompletionRequestMessageContentPartRefusalMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartRefusalMapper._(),
      );
      ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartRefusal';

  static ChatCompletionRequestMessageContentPartRefusalTypeType _$type(
    ChatCompletionRequestMessageContentPartRefusal v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestMessageContentPartRefusalTypeType
  >
  _f$type = Field('type', _$type);
  static String _$refusal(ChatCompletionRequestMessageContentPartRefusal v) =>
      v.refusal;
  static const Field<ChatCompletionRequestMessageContentPartRefusal, String>
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartRefusal> fields =
      const {#type: _f$type, #refusal: _f$refusal};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPartRefusal _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartRefusal fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartRefusal>(map);
  }

  static ChatCompletionRequestMessageContentPartRefusal fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartRefusal>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartRefusalMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartRefusal>(
          this as ChatCompletionRequestMessageContentPartRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartRefusal>(
          this as ChatCompletionRequestMessageContentPartRefusal,
        );
  }

  ChatCompletionRequestMessageContentPartRefusalCopyWith<
    ChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestMessageContentPartRefusal,
    ChatCompletionRequestMessageContentPartRefusal
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartRefusalCopyWithImpl<
        ChatCompletionRequestMessageContentPartRefusal,
        ChatCompletionRequestMessageContentPartRefusal
      >(
        this as ChatCompletionRequestMessageContentPartRefusal,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPartRefusal);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartRefusal,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartRefusal);
  }
}

extension ChatCompletionRequestMessageContentPartRefusalValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartRefusal,
          $Out
        > {
  ChatCompletionRequestMessageContentPartRefusalCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartRefusal,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartRefusal => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartRefusalCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartRefusalCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartRefusal,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionRequestMessageContentPartRefusalTypeType? type,
    String? refusal,
  });
  ChatCompletionRequestMessageContentPartRefusalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartRefusalCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartRefusal,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartRefusalCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartRefusal,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartRefusal>
  $mapper =
      ChatCompletionRequestMessageContentPartRefusalMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartRefusalTypeType? type,
    String? refusal,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartRefusal $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  ChatCompletionRequestMessageContentPartRefusalCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartRefusal,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartRefusalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

