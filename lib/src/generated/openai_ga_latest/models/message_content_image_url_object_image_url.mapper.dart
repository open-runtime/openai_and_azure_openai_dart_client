// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url_object_image_url.dart';

class MessageContentImageUrlObjectImageUrlMapper
    extends ClassMapperBase<MessageContentImageUrlObjectImageUrl> {
  MessageContentImageUrlObjectImageUrlMapper._();

  static MessageContentImageUrlObjectImageUrlMapper? _instance;
  static MessageContentImageUrlObjectImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageUrlObjectImageUrlMapper._(),
      );
      MessageContentImageUrlObjectImageUrlDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageUrlObjectImageUrl';

  static String _$url(MessageContentImageUrlObjectImageUrl v) => v.url;
  static const Field<MessageContentImageUrlObjectImageUrl, String> _f$url =
      Field('url', _$url);
  static MessageContentImageUrlObjectImageUrlDetailDetail _$detail(
    MessageContentImageUrlObjectImageUrl v,
  ) => v.detail;
  static const Field<
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrlDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageContentImageUrlObjectImageUrlDetailDetail.auto,
  );

  @override
  final MappableFields<MessageContentImageUrlObjectImageUrl> fields = const {
    #url: _f$url,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentImageUrlObjectImageUrl _instantiate(DecodingData data) {
    return MessageContentImageUrlObjectImageUrl(
      url: data.dec(_f$url),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageUrlObjectImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<MessageContentImageUrlObjectImageUrl>(
      map,
    );
  }

  static MessageContentImageUrlObjectImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageUrlObjectImageUrl>(
      json,
    );
  }
}

mixin MessageContentImageUrlObjectImageUrlMappable {
  String toJsonString() {
    return MessageContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .encodeJson<MessageContentImageUrlObjectImageUrl>(
          this as MessageContentImageUrlObjectImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .encodeMap<MessageContentImageUrlObjectImageUrl>(
          this as MessageContentImageUrlObjectImageUrl,
        );
  }

  MessageContentImageUrlObjectImageUrlCopyWith<
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrl,
    MessageContentImageUrlObjectImageUrl
  >
  get copyWith =>
      _MessageContentImageUrlObjectImageUrlCopyWithImpl<
        MessageContentImageUrlObjectImageUrl,
        MessageContentImageUrlObjectImageUrl
      >(this as MessageContentImageUrlObjectImageUrl, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .stringifyValue(this as MessageContentImageUrlObjectImageUrl);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .equalsValue(this as MessageContentImageUrlObjectImageUrl, other);
  }

  @override
  int get hashCode {
    return MessageContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .hashValue(this as MessageContentImageUrlObjectImageUrl);
  }
}

extension MessageContentImageUrlObjectImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageUrlObjectImageUrl, $Out> {
  MessageContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageContentImageUrlObjectImageUrl,
    $Out
  >
  get $asMessageContentImageUrlObjectImageUrl => $base.as(
    (v, t, t2) =>
        _MessageContentImageUrlObjectImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageUrlObjectImageUrlCopyWith<
  $R,
  $In extends MessageContentImageUrlObjectImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    MessageContentImageUrlObjectImageUrlDetailDetail? detail,
  });
  MessageContentImageUrlObjectImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentImageUrlObjectImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageUrlObjectImageUrl, $Out>
    implements
        MessageContentImageUrlObjectImageUrlCopyWith<
          $R,
          MessageContentImageUrlObjectImageUrl,
          $Out
        > {
  _MessageContentImageUrlObjectImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentImageUrlObjectImageUrl> $mapper =
      MessageContentImageUrlObjectImageUrlMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    MessageContentImageUrlObjectImageUrlDetailDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  MessageContentImageUrlObjectImageUrl $make(CopyWithData data) =>
      MessageContentImageUrlObjectImageUrl(
        url: data.get(#url, or: $value.url),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  MessageContentImageUrlObjectImageUrlCopyWith<
    $R2,
    MessageContentImageUrlObjectImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageUrlObjectImageUrlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

