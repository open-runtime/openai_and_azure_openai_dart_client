// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_resource.dart';

class VideoResourceMapper extends ClassMapperBase<VideoResource> {
  VideoResourceMapper._();

  static VideoResourceMapper? _instance;
  static VideoResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoResourceMapper._());
      VideoModelMapper.ensureInitialized();
      VideoStatusMapper.ensureInitialized();
      VideoSizeMapper.ensureInitialized();
      VideoSecondsMapper.ensureInitialized();
      Error2Mapper.ensureInitialized();
      VideoResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VideoResource';

  static String _$id(VideoResource v) => v.id;
  static const Field<VideoResource, String> _f$id = Field('id', _$id);
  static VideoModel _$model(VideoResource v) => v.model;
  static const Field<VideoResource, VideoModel> _f$model = Field(
    'model',
    _$model,
  );
  static VideoStatus _$status(VideoResource v) => v.status;
  static const Field<VideoResource, VideoStatus> _f$status = Field(
    'status',
    _$status,
  );
  static int _$progress(VideoResource v) => v.progress;
  static const Field<VideoResource, int> _f$progress = Field(
    'progress',
    _$progress,
  );
  static int _$createdAt(VideoResource v) => v.createdAt;
  static const Field<VideoResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int? _$completedAt(VideoResource v) => v.completedAt;
  static const Field<VideoResource, int> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
  );
  static int? _$expiresAt(VideoResource v) => v.expiresAt;
  static const Field<VideoResource, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static String? _$prompt(VideoResource v) => v.prompt;
  static const Field<VideoResource, String> _f$prompt = Field(
    'prompt',
    _$prompt,
  );
  static VideoSize _$size(VideoResource v) => v.size;
  static const Field<VideoResource, VideoSize> _f$size = Field('size', _$size);
  static VideoSeconds _$seconds(VideoResource v) => v.seconds;
  static const Field<VideoResource, VideoSeconds> _f$seconds = Field(
    'seconds',
    _$seconds,
  );
  static String? _$remixedFromVideoId(VideoResource v) => v.remixedFromVideoId;
  static const Field<VideoResource, String> _f$remixedFromVideoId = Field(
    'remixedFromVideoId',
    _$remixedFromVideoId,
    key: r'remixed_from_video_id',
  );
  static Error2? _$error(VideoResource v) => v.error;
  static const Field<VideoResource, Error2> _f$error = Field('error', _$error);
  static VideoResourceObjectObjectEnum _$objectEnum(VideoResource v) =>
      v.objectEnum;
  static const Field<VideoResource, VideoResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: VideoResourceObjectObjectEnum.video,
  );

  @override
  final MappableFields<VideoResource> fields = const {
    #id: _f$id,
    #model: _f$model,
    #status: _f$status,
    #progress: _f$progress,
    #createdAt: _f$createdAt,
    #completedAt: _f$completedAt,
    #expiresAt: _f$expiresAt,
    #prompt: _f$prompt,
    #size: _f$size,
    #seconds: _f$seconds,
    #remixedFromVideoId: _f$remixedFromVideoId,
    #error: _f$error,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VideoResource _instantiate(DecodingData data) {
    return VideoResource(
      id: data.dec(_f$id),
      model: data.dec(_f$model),
      status: data.dec(_f$status),
      progress: data.dec(_f$progress),
      createdAt: data.dec(_f$createdAt),
      completedAt: data.dec(_f$completedAt),
      expiresAt: data.dec(_f$expiresAt),
      prompt: data.dec(_f$prompt),
      size: data.dec(_f$size),
      seconds: data.dec(_f$seconds),
      remixedFromVideoId: data.dec(_f$remixedFromVideoId),
      error: data.dec(_f$error),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VideoResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VideoResource>(map);
  }

  static VideoResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<VideoResource>(json);
  }
}

mixin VideoResourceMappable {
  String toJsonString() {
    return VideoResourceMapper.ensureInitialized().encodeJson<VideoResource>(
      this as VideoResource,
    );
  }

  Map<String, dynamic> toJson() {
    return VideoResourceMapper.ensureInitialized().encodeMap<VideoResource>(
      this as VideoResource,
    );
  }

  VideoResourceCopyWith<VideoResource, VideoResource, VideoResource>
  get copyWith => _VideoResourceCopyWithImpl<VideoResource, VideoResource>(
    this as VideoResource,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return VideoResourceMapper.ensureInitialized().stringifyValue(
      this as VideoResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return VideoResourceMapper.ensureInitialized().equalsValue(
      this as VideoResource,
      other,
    );
  }

  @override
  int get hashCode {
    return VideoResourceMapper.ensureInitialized().hashValue(
      this as VideoResource,
    );
  }
}

extension VideoResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VideoResource, $Out> {
  VideoResourceCopyWith<$R, VideoResource, $Out> get $asVideoResource =>
      $base.as((v, t, t2) => _VideoResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VideoResourceCopyWith<$R, $In extends VideoResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Error2CopyWith<$R, Error2, Error2>? get error;
  $R call({
    String? id,
    VideoModel? model,
    VideoStatus? status,
    int? progress,
    int? createdAt,
    int? completedAt,
    int? expiresAt,
    String? prompt,
    VideoSize? size,
    VideoSeconds? seconds,
    String? remixedFromVideoId,
    Error2? error,
    VideoResourceObjectObjectEnum? objectEnum,
  });
  VideoResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VideoResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VideoResource, $Out>
    implements VideoResourceCopyWith<$R, VideoResource, $Out> {
  _VideoResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VideoResource> $mapper =
      VideoResourceMapper.ensureInitialized();
  @override
  Error2CopyWith<$R, Error2, Error2>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({
    String? id,
    VideoModel? model,
    VideoStatus? status,
    int? progress,
    int? createdAt,
    Object? completedAt = $none,
    Object? expiresAt = $none,
    Object? prompt = $none,
    VideoSize? size,
    VideoSeconds? seconds,
    Object? remixedFromVideoId = $none,
    Object? error = $none,
    VideoResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (model != null) #model: model,
      if (status != null) #status: status,
      if (progress != null) #progress: progress,
      if (createdAt != null) #createdAt: createdAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (prompt != $none) #prompt: prompt,
      if (size != null) #size: size,
      if (seconds != null) #seconds: seconds,
      if (remixedFromVideoId != $none) #remixedFromVideoId: remixedFromVideoId,
      if (error != $none) #error: error,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  VideoResource $make(CopyWithData data) => VideoResource(
    id: data.get(#id, or: $value.id),
    model: data.get(#model, or: $value.model),
    status: data.get(#status, or: $value.status),
    progress: data.get(#progress, or: $value.progress),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    prompt: data.get(#prompt, or: $value.prompt),
    size: data.get(#size, or: $value.size),
    seconds: data.get(#seconds, or: $value.seconds),
    remixedFromVideoId: data.get(
      #remixedFromVideoId,
      or: $value.remixedFromVideoId,
    ),
    error: data.get(#error, or: $value.error),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  VideoResourceCopyWith<$R2, VideoResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VideoResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

