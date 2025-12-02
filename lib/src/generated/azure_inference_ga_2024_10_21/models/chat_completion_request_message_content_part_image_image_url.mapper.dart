// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image_image_url.dart';

class ChatCompletionRequestMessageContentPartImageImageUrlMapper
    extends
        ClassMapperBase<ChatCompletionRequestMessageContentPartImageImageUrl> {
  ChatCompletionRequestMessageContentPartImageImageUrlMapper._();

  static ChatCompletionRequestMessageContentPartImageImageUrlMapper? _instance;
  static ChatCompletionRequestMessageContentPartImageImageUrlMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartImageImageUrlMapper._(),
      );
      ChatCompletionRequestMessageContentPartImageImageUrlDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartImageImageUrl';

  static String _$url(ChatCompletionRequestMessageContentPartImageImageUrl v) =>
      v.url;
  static const Field<
    ChatCompletionRequestMessageContentPartImageImageUrl,
    String
  >
  _f$url = Field('url', _$url);
  static ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
  _$detail(ChatCompletionRequestMessageContentPartImageImageUrl v) => v.detail;
  static const Field<
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail.auto,
  );

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartImageImageUrl>
  fields = const {#url: _f$url, #detail: _f$detail};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPartImageImageUrl _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartImageImageUrl(
      url: data.dec(_f$url),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartImageImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartImageImageUrl>(map);
  }

  static ChatCompletionRequestMessageContentPartImageImageUrl fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartImageImageUrl>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartImageImageUrlMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartImageImageUrl>(
          this as ChatCompletionRequestMessageContentPartImageImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartImageImageUrl>(
          this as ChatCompletionRequestMessageContentPartImageImageUrl,
        );
  }

  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartImageImageUrlCopyWithImpl<
        ChatCompletionRequestMessageContentPartImageImageUrl,
        ChatCompletionRequestMessageContentPartImageImageUrl
      >(
        this as ChatCompletionRequestMessageContentPartImageImageUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestMessageContentPartImageImageUrl,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartImageImageUrl,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionRequestMessageContentPartImageImageUrl,
        );
  }
}

extension ChatCompletionRequestMessageContentPartImageImageUrlValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartImageImageUrl,
          $Out
        > {
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartImageImageUrl => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartImageImageUrlCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartImageImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail? detail,
  });
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartImageImageUrlCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartImageImageUrl,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartImageImageUrl,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartImageImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageContentPartImageImageUrl
  >
  $mapper =
      ChatCompletionRequestMessageContentPartImageImageUrlMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    ChatCompletionRequestMessageContentPartImageImageUrlDetailDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartImageImageUrl $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageContentPartImageImageUrl(
    url: data.get(#url, or: $value.url),
    detail: data.get(#detail, or: $value.detail),
  );

  @override
  ChatCompletionRequestMessageContentPartImageImageUrlCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartImageImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartImageImageUrlCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

