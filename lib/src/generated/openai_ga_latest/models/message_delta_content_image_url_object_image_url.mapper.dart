// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_url_object_image_url.dart';

class MessageDeltaContentImageUrlObjectImageUrlMapper
    extends ClassMapperBase<MessageDeltaContentImageUrlObjectImageUrl> {
  MessageDeltaContentImageUrlObjectImageUrlMapper._();

  static MessageDeltaContentImageUrlObjectImageUrlMapper? _instance;
  static MessageDeltaContentImageUrlObjectImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageUrlObjectImageUrlMapper._(),
      );
      MessageDeltaContentImageUrlObjectImageUrlDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentImageUrlObjectImageUrl';

  static MessageDeltaContentImageUrlObjectImageUrlDetailDetail _$detail(
    MessageDeltaContentImageUrlObjectImageUrl v,
  ) => v.detail;
  static const Field<
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrlDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageDeltaContentImageUrlObjectImageUrlDetailDetail.auto,
  );
  static String? _$url(MessageDeltaContentImageUrlObjectImageUrl v) => v.url;
  static const Field<MessageDeltaContentImageUrlObjectImageUrl, String> _f$url =
      Field('url', _$url, opt: true);

  @override
  final MappableFields<MessageDeltaContentImageUrlObjectImageUrl> fields =
      const {#detail: _f$detail, #url: _f$url};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentImageUrlObjectImageUrl _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentImageUrlObjectImageUrl(
      detail: data.dec(_f$detail),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentImageUrlObjectImageUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentImageUrlObjectImageUrl>(map);
  }

  static MessageDeltaContentImageUrlObjectImageUrl fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentImageUrlObjectImageUrl>(json);
  }
}

mixin MessageDeltaContentImageUrlObjectImageUrlMappable {
  String toJsonString() {
    return MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentImageUrlObjectImageUrl>(
          this as MessageDeltaContentImageUrlObjectImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentImageUrlObjectImageUrl>(
          this as MessageDeltaContentImageUrlObjectImageUrl,
        );
  }

  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl,
    MessageDeltaContentImageUrlObjectImageUrl
  >
  get copyWith =>
      _MessageDeltaContentImageUrlObjectImageUrlCopyWithImpl<
        MessageDeltaContentImageUrlObjectImageUrl,
        MessageDeltaContentImageUrlObjectImageUrl
      >(
        this as MessageDeltaContentImageUrlObjectImageUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentImageUrlObjectImageUrl);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaContentImageUrlObjectImageUrl, other);
  }

  @override
  int get hashCode {
    return MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentImageUrlObjectImageUrl);
  }
}

extension MessageDeltaContentImageUrlObjectImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentImageUrlObjectImageUrl, $Out> {
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    $R,
    MessageDeltaContentImageUrlObjectImageUrl,
    $Out
  >
  get $asMessageDeltaContentImageUrlObjectImageUrl => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentImageUrlObjectImageUrlCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaContentImageUrlObjectImageUrlCopyWith<
  $R,
  $In extends MessageDeltaContentImageUrlObjectImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    MessageDeltaContentImageUrlObjectImageUrlDetailDetail? detail,
    String? url,
  });
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentImageUrlObjectImageUrlCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageDeltaContentImageUrlObjectImageUrl, $Out>
    implements
        MessageDeltaContentImageUrlObjectImageUrlCopyWith<
          $R,
          MessageDeltaContentImageUrlObjectImageUrl,
          $Out
        > {
  _MessageDeltaContentImageUrlObjectImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentImageUrlObjectImageUrl>
  $mapper = MessageDeltaContentImageUrlObjectImageUrlMapper.ensureInitialized();
  @override
  $R call({
    MessageDeltaContentImageUrlObjectImageUrlDetailDetail? detail,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (detail != null) #detail: detail,
      if (url != $none) #url: url,
    }),
  );
  @override
  MessageDeltaContentImageUrlObjectImageUrl $make(CopyWithData data) =>
      MessageDeltaContentImageUrlObjectImageUrl(
        detail: data.get(#detail, or: $value.detail),
        url: data.get(#url, or: $value.url),
      );

  @override
  MessageDeltaContentImageUrlObjectImageUrlCopyWith<
    $R2,
    MessageDeltaContentImageUrlObjectImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentImageUrlObjectImageUrlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

