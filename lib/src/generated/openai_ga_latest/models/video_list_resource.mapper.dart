// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_list_resource.dart';

class VideoListResourceMapper extends ClassMapperBase<VideoListResource> {
  VideoListResourceMapper._();

  static VideoListResourceMapper? _instance;
  static VideoListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoListResourceMapper._());
      VideoResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VideoListResource';

  static List<VideoResource> _$data(VideoListResource v) => v.data;
  static const Field<VideoListResource, List<VideoResource>> _f$data = Field(
    'data',
    _$data,
  );
  static String? _$firstId(VideoListResource v) => v.firstId;
  static const Field<VideoListResource, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String? _$lastId(VideoListResource v) => v.lastId;
  static const Field<VideoListResource, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(VideoListResource v) => v.hasMore;
  static const Field<VideoListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static dynamic _$objectField(VideoListResource v) => v.objectField;
  static const Field<VideoListResource, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
    def: 'list',
  );

  @override
  final MappableFields<VideoListResource> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
    #objectField: _f$objectField,
  };

  static VideoListResource _instantiate(DecodingData data) {
    return VideoListResource(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VideoListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VideoListResource>(map);
  }

  static VideoListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<VideoListResource>(json);
  }
}

mixin VideoListResourceMappable {
  String toJsonString() {
    return VideoListResourceMapper.ensureInitialized()
        .encodeJson<VideoListResource>(this as VideoListResource);
  }

  Map<String, dynamic> toJson() {
    return VideoListResourceMapper.ensureInitialized()
        .encodeMap<VideoListResource>(this as VideoListResource);
  }

  VideoListResourceCopyWith<
    VideoListResource,
    VideoListResource,
    VideoListResource
  >
  get copyWith =>
      _VideoListResourceCopyWithImpl<VideoListResource, VideoListResource>(
        this as VideoListResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VideoListResourceMapper.ensureInitialized().stringifyValue(
      this as VideoListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return VideoListResourceMapper.ensureInitialized().equalsValue(
      this as VideoListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return VideoListResourceMapper.ensureInitialized().hashValue(
      this as VideoListResource,
    );
  }
}

extension VideoListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VideoListResource, $Out> {
  VideoListResourceCopyWith<$R, VideoListResource, $Out>
  get $asVideoListResource => $base.as(
    (v, t, t2) => _VideoListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VideoListResourceCopyWith<
  $R,
  $In extends VideoListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VideoResource,
    VideoResourceCopyWith<$R, VideoResource, VideoResource>
  >
  get data;
  $R call({
    List<VideoResource>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    dynamic objectField,
  });
  VideoListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VideoListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VideoListResource, $Out>
    implements VideoListResourceCopyWith<$R, VideoListResource, $Out> {
  _VideoListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VideoListResource> $mapper =
      VideoListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VideoResource,
    VideoResourceCopyWith<$R, VideoResource, VideoResource>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<VideoResource>? data,
    Object? firstId = $none,
    Object? lastId = $none,
    bool? hasMore,
    Object? objectField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
      if (objectField != $none) #objectField: objectField,
    }),
  );
  @override
  VideoListResource $make(CopyWithData data) => VideoListResource(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  VideoListResourceCopyWith<$R2, VideoListResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VideoListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

