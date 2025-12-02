// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_image_url_input_image_url.dart';

class ModerationImageUrlInputImageUrlMapper
    extends ClassMapperBase<ModerationImageUrlInputImageUrl> {
  ModerationImageUrlInputImageUrlMapper._();

  static ModerationImageUrlInputImageUrlMapper? _instance;
  static ModerationImageUrlInputImageUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModerationImageUrlInputImageUrlMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModerationImageUrlInputImageUrl';

  static String _$url(ModerationImageUrlInputImageUrl v) => v.url;
  static const Field<ModerationImageUrlInputImageUrl, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<ModerationImageUrlInputImageUrl> fields = const {
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModerationImageUrlInputImageUrl _instantiate(DecodingData data) {
    return ModerationImageUrlInputImageUrl(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static ModerationImageUrlInputImageUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModerationImageUrlInputImageUrl>(map);
  }

  static ModerationImageUrlInputImageUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModerationImageUrlInputImageUrl>(
      json,
    );
  }
}

mixin ModerationImageUrlInputImageUrlMappable {
  String toJsonString() {
    return ModerationImageUrlInputImageUrlMapper.ensureInitialized()
        .encodeJson<ModerationImageUrlInputImageUrl>(
          this as ModerationImageUrlInputImageUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return ModerationImageUrlInputImageUrlMapper.ensureInitialized()
        .encodeMap<ModerationImageUrlInputImageUrl>(
          this as ModerationImageUrlInputImageUrl,
        );
  }

  ModerationImageUrlInputImageUrlCopyWith<
    ModerationImageUrlInputImageUrl,
    ModerationImageUrlInputImageUrl,
    ModerationImageUrlInputImageUrl
  >
  get copyWith =>
      _ModerationImageUrlInputImageUrlCopyWithImpl<
        ModerationImageUrlInputImageUrl,
        ModerationImageUrlInputImageUrl
      >(this as ModerationImageUrlInputImageUrl, $identity, $identity);
  @override
  String toString() {
    return ModerationImageUrlInputImageUrlMapper.ensureInitialized()
        .stringifyValue(this as ModerationImageUrlInputImageUrl);
  }

  @override
  bool operator ==(Object other) {
    return ModerationImageUrlInputImageUrlMapper.ensureInitialized()
        .equalsValue(this as ModerationImageUrlInputImageUrl, other);
  }

  @override
  int get hashCode {
    return ModerationImageUrlInputImageUrlMapper.ensureInitialized().hashValue(
      this as ModerationImageUrlInputImageUrl,
    );
  }
}

extension ModerationImageUrlInputImageUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModerationImageUrlInputImageUrl, $Out> {
  ModerationImageUrlInputImageUrlCopyWith<
    $R,
    ModerationImageUrlInputImageUrl,
    $Out
  >
  get $asModerationImageUrlInputImageUrl => $base.as(
    (v, t, t2) =>
        _ModerationImageUrlInputImageUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModerationImageUrlInputImageUrlCopyWith<
  $R,
  $In extends ModerationImageUrlInputImageUrl,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url});
  ModerationImageUrlInputImageUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModerationImageUrlInputImageUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModerationImageUrlInputImageUrl, $Out>
    implements
        ModerationImageUrlInputImageUrlCopyWith<
          $R,
          ModerationImageUrlInputImageUrl,
          $Out
        > {
  _ModerationImageUrlInputImageUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModerationImageUrlInputImageUrl> $mapper =
      ModerationImageUrlInputImageUrlMapper.ensureInitialized();
  @override
  $R call({String? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  ModerationImageUrlInputImageUrl $make(CopyWithData data) =>
      ModerationImageUrlInputImageUrl(url: data.get(#url, or: $value.url));

  @override
  ModerationImageUrlInputImageUrlCopyWith<
    $R2,
    ModerationImageUrlInputImageUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModerationImageUrlInputImageUrlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

