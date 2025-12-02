// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image.dart';

class ChatCompletionRequestMessageContentPartImageMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPartImage> {
  ChatCompletionRequestMessageContentPartImageMapper._();

  static ChatCompletionRequestMessageContentPartImageMapper? _instance;
  static ChatCompletionRequestMessageContentPartImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartImageMapper._(),
      );
      ChatCompletionRequestMessageContentPartTypeMapper.ensureInitialized();
      ImageDetailLevelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartImage';

  static ChatCompletionRequestMessageContentPartType _$type(
    ChatCompletionRequestMessageContentPartImage v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartType
  >
  _f$type = Field('type', _$type);
  static String? _$url(ChatCompletionRequestMessageContentPartImage v) => v.url;
  static const Field<ChatCompletionRequestMessageContentPartImage, String>
  _f$url = Field('url', _$url, opt: true);
  static ImageDetailLevel? _$detail(
    ChatCompletionRequestMessageContentPartImage v,
  ) => v.detail;
  static const Field<
    ChatCompletionRequestMessageContentPartImage,
    ImageDetailLevel
  >
  _f$detail = Field('detail', _$detail, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartImage> fields =
      const {#type: _f$type, #url: _f$url, #detail: _f$detail};

  static ChatCompletionRequestMessageContentPartImage _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartImage>(map);
  }

  static ChatCompletionRequestMessageContentPartImage fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartImage>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartImageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartImage>(
          this as ChatCompletionRequestMessageContentPartImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartImage>(
          this as ChatCompletionRequestMessageContentPartImage,
        );
  }

  ChatCompletionRequestMessageContentPartImageCopyWith<
    ChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImage,
    ChatCompletionRequestMessageContentPartImage
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartImageCopyWithImpl<
        ChatCompletionRequestMessageContentPartImage,
        ChatCompletionRequestMessageContentPartImage
      >(
        this as ChatCompletionRequestMessageContentPartImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPartImage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartImage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartImage);
  }
}

extension ChatCompletionRequestMessageContentPartImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageContentPartImage, $Out> {
  ChatCompletionRequestMessageContentPartImageCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartImage,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartImage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartImageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartImageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionRequestMessageContentPartType? type,
    String? url,
    ImageDetailLevel? detail,
  });
  ChatCompletionRequestMessageContentPartImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartImage,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartImageCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartImage,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartImage>
  $mapper =
      ChatCompletionRequestMessageContentPartImageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageContentPartType? type,
    Object? url = $none,
    Object? detail = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != $none) #url: url,
      if (detail != $none) #detail: detail,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartImage $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartImage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  ChatCompletionRequestMessageContentPartImageCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

