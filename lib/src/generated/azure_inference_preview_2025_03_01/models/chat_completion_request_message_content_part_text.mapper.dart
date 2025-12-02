// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_text.dart';

class ChatCompletionRequestMessageContentPartTextMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPartText> {
  ChatCompletionRequestMessageContentPartTextMapper._();

  static ChatCompletionRequestMessageContentPartTextMapper? _instance;
  static ChatCompletionRequestMessageContentPartTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartTextMapper._(),
      );
      ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartText';

  static ChatCompletionRequestMessageContentPartTextTypeType _$type(
    ChatCompletionRequestMessageContentPartText v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartTextTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(ChatCompletionRequestMessageContentPartText v) => v.text;
  static const Field<ChatCompletionRequestMessageContentPartText, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartText> fields =
      const {#type: _f$type, #text: _f$text};

  static ChatCompletionRequestMessageContentPartText _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartText>(map);
  }

  static ChatCompletionRequestMessageContentPartText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartText>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartTextMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartText>(
          this as ChatCompletionRequestMessageContentPartText,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartText>(
          this as ChatCompletionRequestMessageContentPartText,
        );
  }

  ChatCompletionRequestMessageContentPartTextCopyWith<
    ChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartText,
    ChatCompletionRequestMessageContentPartText
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartTextCopyWithImpl<
        ChatCompletionRequestMessageContentPartText,
        ChatCompletionRequestMessageContentPartText
      >(
        this as ChatCompletionRequestMessageContentPartText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPartText);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartText,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartText);
  }
}

extension ChatCompletionRequestMessageContentPartTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageContentPartText, $Out> {
  ChatCompletionRequestMessageContentPartTextCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartText,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartText => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartTextCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  });
  ChatCompletionRequestMessageContentPartTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionRequestMessageContentPartText, $Out>
    implements
        ChatCompletionRequestMessageContentPartTextCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartText,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartText>
  $mapper =
      ChatCompletionRequestMessageContentPartTextMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartTextTypeType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartText $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ChatCompletionRequestMessageContentPartTextCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

