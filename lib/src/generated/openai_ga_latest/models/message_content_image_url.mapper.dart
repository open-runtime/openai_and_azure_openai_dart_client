// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_url.dart';

class MessageContentImageUrlMapper
    extends ClassMapperBase<MessageContentImageUrl> {
  MessageContentImageUrlMapper._();

  static MessageContentImageUrlMapper? _instance;
  static MessageContentImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentImageUrlMapper._());
      MessageContentImageUrlDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageUrl';

  static String _$url(MessageContentImageUrl v) => v.url;
  static const Field<MessageContentImageUrl, String> _f$url = Field(
    'url',
    _$url,
  );
  static MessageContentImageUrlDetailDetail _$detail(
    MessageContentImageUrl v,
  ) => v.detail;
  static const Field<MessageContentImageUrl, MessageContentImageUrlDetailDetail>
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageContentImageUrlDetailDetail.auto,
  );

  @override
  final MappableFields<MessageContentImageUrl> fields = const {
    #url: _f$url,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentImageUrl _instantiate(DecodingData data) {
    return MessageContentImageUrl(
      url: data.dec(_f$url),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageUrl>(map);
  }

  static MessageContentImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageUrl>(json);
  }
}

mixin MessageContentImageUrlMappable {
  String toJsonString() {
    return MessageContentImageUrlMapper.ensureInitialized()
        .encodeJson<MessageContentImageUrl>(this as MessageContentImageUrl);
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageUrlMapper.ensureInitialized()
        .encodeMap<MessageContentImageUrl>(this as MessageContentImageUrl);
  }

  MessageContentImageUrlCopyWith<
    MessageContentImageUrl,
    MessageContentImageUrl,
    MessageContentImageUrl
  >
  get copyWith =>
      _MessageContentImageUrlCopyWithImpl<
        MessageContentImageUrl,
        MessageContentImageUrl
      >(this as MessageContentImageUrl, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageUrlMapper.ensureInitialized().stringifyValue(
      this as MessageContentImageUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageUrlMapper.ensureInitialized().equalsValue(
      this as MessageContentImageUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageUrlMapper.ensureInitialized().hashValue(
      this as MessageContentImageUrl,
    );
  }
}

extension MessageContentImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageUrl, $Out> {
  MessageContentImageUrlCopyWith<$R, MessageContentImageUrl, $Out>
  get $asMessageContentImageUrl => $base.as(
    (v, t, t2) => _MessageContentImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageUrlCopyWith<
  $R,
  $In extends MessageContentImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, MessageContentImageUrlDetailDetail? detail});
  MessageContentImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageUrl, $Out>
    implements
        MessageContentImageUrlCopyWith<$R, MessageContentImageUrl, $Out> {
  _MessageContentImageUrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentImageUrl> $mapper =
      MessageContentImageUrlMapper.ensureInitialized();
  @override
  $R call({String? url, MessageContentImageUrlDetailDetail? detail}) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  MessageContentImageUrl $make(CopyWithData data) => MessageContentImageUrl(
    url: data.get(#url, or: $value.url),
    detail: data.get(#detail, or: $value.detail),
  );

  @override
  MessageContentImageUrlCopyWith<$R2, MessageContentImageUrl, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

