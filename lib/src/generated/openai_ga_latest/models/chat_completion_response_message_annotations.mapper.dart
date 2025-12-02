// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_annotations.dart';

class ChatCompletionResponseMessageAnnotationsMapper
    extends ClassMapperBase<ChatCompletionResponseMessageAnnotations> {
  ChatCompletionResponseMessageAnnotationsMapper._();

  static ChatCompletionResponseMessageAnnotationsMapper? _instance;
  static ChatCompletionResponseMessageAnnotationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageAnnotationsMapper._(),
      );
      ChatCompletionResponseMessageAnnotationsTypeMapper.ensureInitialized();
      ChatCompletionResponseMessageAnnotationsUrlCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessageAnnotations';

  static ChatCompletionResponseMessageAnnotationsType _$type(
    ChatCompletionResponseMessageAnnotations v,
  ) => v.type;
  static const Field<
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotationsType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionResponseMessageAnnotationsUrlCitation
  _$chatCompletionResponseMessageAnnotationsUrlCitation(
    ChatCompletionResponseMessageAnnotations v,
  ) => v.chatCompletionResponseMessageAnnotationsUrlCitation;
  static const Field<
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotationsUrlCitation
  >
  _f$chatCompletionResponseMessageAnnotationsUrlCitation = Field(
    'chatCompletionResponseMessageAnnotationsUrlCitation',
    _$chatCompletionResponseMessageAnnotationsUrlCitation,
    key: r'url_citation',
  );

  @override
  final MappableFields<ChatCompletionResponseMessageAnnotations> fields =
      const {
        #type: _f$type,
        #chatCompletionResponseMessageAnnotationsUrlCitation:
            _f$chatCompletionResponseMessageAnnotationsUrlCitation,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionResponseMessageAnnotations _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionResponseMessageAnnotations(
      type: data.dec(_f$type),
      chatCompletionResponseMessageAnnotationsUrlCitation: data.dec(
        _f$chatCompletionResponseMessageAnnotationsUrlCitation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionResponseMessageAnnotations fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionResponseMessageAnnotations>(map);
  }

  static ChatCompletionResponseMessageAnnotations fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionResponseMessageAnnotations>(json);
  }
}

mixin ChatCompletionResponseMessageAnnotationsMappable {
  String toJsonString() {
    return ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized()
        .encodeJson<ChatCompletionResponseMessageAnnotations>(
          this as ChatCompletionResponseMessageAnnotations,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized()
        .encodeMap<ChatCompletionResponseMessageAnnotations>(
          this as ChatCompletionResponseMessageAnnotations,
        );
  }

  ChatCompletionResponseMessageAnnotationsCopyWith<
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotations,
    ChatCompletionResponseMessageAnnotations
  >
  get copyWith =>
      _ChatCompletionResponseMessageAnnotationsCopyWithImpl<
        ChatCompletionResponseMessageAnnotations,
        ChatCompletionResponseMessageAnnotations
      >(this as ChatCompletionResponseMessageAnnotations, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionResponseMessageAnnotations);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionResponseMessageAnnotations, other);
  }

  @override
  int get hashCode {
    return ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized()
        .hashValue(this as ChatCompletionResponseMessageAnnotations);
  }
}

extension ChatCompletionResponseMessageAnnotationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionResponseMessageAnnotations, $Out> {
  ChatCompletionResponseMessageAnnotationsCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotations,
    $Out
  >
  get $asChatCompletionResponseMessageAnnotations => $base.as(
    (v, t, t2) =>
        _ChatCompletionResponseMessageAnnotationsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionResponseMessageAnnotationsCopyWith<
  $R,
  $In extends ChatCompletionResponseMessageAnnotations,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    ChatCompletionResponseMessageAnnotationsUrlCitation
  >
  get chatCompletionResponseMessageAnnotationsUrlCitation;
  $R call({
    ChatCompletionResponseMessageAnnotationsType? type,
    ChatCompletionResponseMessageAnnotationsUrlCitation?
    chatCompletionResponseMessageAnnotationsUrlCitation,
  });
  ChatCompletionResponseMessageAnnotationsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionResponseMessageAnnotationsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionResponseMessageAnnotations, $Out>
    implements
        ChatCompletionResponseMessageAnnotationsCopyWith<
          $R,
          ChatCompletionResponseMessageAnnotations,
          $Out
        > {
  _ChatCompletionResponseMessageAnnotationsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionResponseMessageAnnotations> $mapper =
      ChatCompletionResponseMessageAnnotationsMapper.ensureInitialized();
  @override
  ChatCompletionResponseMessageAnnotationsUrlCitationCopyWith<
    $R,
    ChatCompletionResponseMessageAnnotationsUrlCitation,
    ChatCompletionResponseMessageAnnotationsUrlCitation
  >
  get chatCompletionResponseMessageAnnotationsUrlCitation => $value
      .chatCompletionResponseMessageAnnotationsUrlCitation
      .copyWith
      .$chain(
        (v) => call(chatCompletionResponseMessageAnnotationsUrlCitation: v),
      );
  @override
  $R call({
    ChatCompletionResponseMessageAnnotationsType? type,
    ChatCompletionResponseMessageAnnotationsUrlCitation?
    chatCompletionResponseMessageAnnotationsUrlCitation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionResponseMessageAnnotationsUrlCitation != null)
        #chatCompletionResponseMessageAnnotationsUrlCitation:
            chatCompletionResponseMessageAnnotationsUrlCitation,
    }),
  );
  @override
  ChatCompletionResponseMessageAnnotations $make(CopyWithData data) =>
      ChatCompletionResponseMessageAnnotations(
        type: data.get(#type, or: $value.type),
        chatCompletionResponseMessageAnnotationsUrlCitation: data.get(
          #chatCompletionResponseMessageAnnotationsUrlCitation,
          or: $value.chatCompletionResponseMessageAnnotationsUrlCitation,
        ),
      );

  @override
  ChatCompletionResponseMessageAnnotationsCopyWith<
    $R2,
    ChatCompletionResponseMessageAnnotations,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionResponseMessageAnnotationsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

