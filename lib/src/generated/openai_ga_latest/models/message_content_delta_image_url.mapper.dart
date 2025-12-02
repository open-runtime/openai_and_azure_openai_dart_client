// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_url.dart';

class MessageContentDeltaImageUrlMapper
    extends ClassMapperBase<MessageContentDeltaImageUrl> {
  MessageContentDeltaImageUrlMapper._();

  static MessageContentDeltaImageUrlMapper? _instance;
  static MessageContentDeltaImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageUrlMapper._(),
      );
      MessageContentDeltaImageUrlDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaImageUrl';

  static MessageContentDeltaImageUrlDetail _$detail(
    MessageContentDeltaImageUrl v,
  ) => v.detail;
  static const Field<
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrlDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageContentDeltaImageUrlDetail.auto,
  );
  static String? _$url(MessageContentDeltaImageUrl v) => v.url;
  static const Field<MessageContentDeltaImageUrl, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );

  @override
  final MappableFields<MessageContentDeltaImageUrl> fields = const {
    #detail: _f$detail,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentDeltaImageUrl _instantiate(DecodingData data) {
    return MessageContentDeltaImageUrl(
      detail: data.dec(_f$detail),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaImageUrl>(map);
  }

  static MessageContentDeltaImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaImageUrl>(json);
  }
}

mixin MessageContentDeltaImageUrlMappable {
  String toJsonString() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaImageUrl>(
          this as MessageContentDeltaImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaImageUrl>(
          this as MessageContentDeltaImageUrl,
        );
  }

  MessageContentDeltaImageUrlCopyWith<
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl,
    MessageContentDeltaImageUrl
  >
  get copyWith =>
      _MessageContentDeltaImageUrlCopyWithImpl<
        MessageContentDeltaImageUrl,
        MessageContentDeltaImageUrl
      >(this as MessageContentDeltaImageUrl, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().stringifyValue(
      this as MessageContentDeltaImageUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaImageUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaImageUrlMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaImageUrl,
    );
  }
}

extension MessageContentDeltaImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaImageUrl, $Out> {
  MessageContentDeltaImageUrlCopyWith<$R, MessageContentDeltaImageUrl, $Out>
  get $asMessageContentDeltaImageUrl => $base.as(
    (v, t, t2) => _MessageContentDeltaImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaImageUrlCopyWith<
  $R,
  $In extends MessageContentDeltaImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageContentDeltaImageUrlDetail? detail, String? url});
  MessageContentDeltaImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaImageUrl, $Out>
    implements
        MessageContentDeltaImageUrlCopyWith<
          $R,
          MessageContentDeltaImageUrl,
          $Out
        > {
  _MessageContentDeltaImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentDeltaImageUrl> $mapper =
      MessageContentDeltaImageUrlMapper.ensureInitialized();
  @override
  $R call({MessageContentDeltaImageUrlDetail? detail, Object? url = $none}) =>
      $apply(
        FieldCopyWithData({
          if (detail != null) #detail: detail,
          if (url != $none) #url: url,
        }),
      );
  @override
  MessageContentDeltaImageUrl $make(CopyWithData data) =>
      MessageContentDeltaImageUrl(
        detail: data.get(#detail, or: $value.detail),
        url: data.get(#url, or: $value.url),
      );

  @override
  MessageContentDeltaImageUrlCopyWith<$R2, MessageContentDeltaImageUrl, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaImageUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

