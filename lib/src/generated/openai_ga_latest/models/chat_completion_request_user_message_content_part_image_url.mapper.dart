// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_image_url.dart';

class ChatCompletionRequestUserMessageContentPartImageUrlMapper
    extends
        ClassMapperBase<ChatCompletionRequestUserMessageContentPartImageUrl> {
  ChatCompletionRequestUserMessageContentPartImageUrlMapper._();

  static ChatCompletionRequestUserMessageContentPartImageUrlMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartImageUrlMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartImageUrlMapper._(),
      );
      ChatCompletionRequestUserMessageContentPartImageUrlDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartImageUrl';

  static String _$url(ChatCompletionRequestUserMessageContentPartImageUrl v) =>
      v.url;
  static const Field<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    String
  >
  _f$url = Field('url', _$url);
  static ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
  _$detail(ChatCompletionRequestUserMessageContentPartImageUrl v) => v.detail;
  static const Field<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail.auto,
  );

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartImageUrl>
  fields = const {#url: _f$url, #detail: _f$detail};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestUserMessageContentPartImageUrl _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPartImageUrl(
      url: data.dec(_f$url),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartImageUrl>(map);
  }

  static ChatCompletionRequestUserMessageContentPartImageUrl fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartImageUrl>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartImageUrlMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPartImageUrl>(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPartImageUrl>(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartImageUrl,
        ChatCompletionRequestUserMessageContentPartImageUrl
      >(
        this as ChatCompletionRequestUserMessageContentPartImageUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPartImageUrl,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestUserMessageContentPartImageUrl);
  }
}

extension ChatCompletionRequestUserMessageContentPartImageUrlValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartImageUrl => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail? detail,
  });
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartImageUrl,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestUserMessageContentPartImageUrl
  >
  $mapper =
      ChatCompletionRequestUserMessageContentPartImageUrlMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    ChatCompletionRequestUserMessageContentPartImageUrlDetailDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartImageUrl $make(
    CopyWithData data,
  ) => ChatCompletionRequestUserMessageContentPartImageUrl(
    url: data.get(#url, or: $value.url),
    detail: data.get(#detail, or: $value.detail),
  );

  @override
  ChatCompletionRequestUserMessageContentPartImageUrlCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartImageUrlCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

