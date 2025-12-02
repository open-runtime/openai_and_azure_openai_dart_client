// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_compute_url.dart';

class UserComputeUrlMapper extends ClassMapperBase<UserComputeUrl> {
  UserComputeUrlMapper._();

  static UserComputeUrlMapper? _instance;
  static UserComputeUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserComputeUrlMapper._());
      UserComputeDatasourceTypeMapper.ensureInitialized();
      CrawlingSettingsMapper.ensureInitialized();
      ChunkingSettingsMapper.ensureInitialized();
      WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserComputeUrl';

  static UserComputeDatasourceType _$kind(UserComputeUrl v) => v.kind;
  static const Field<UserComputeUrl, UserComputeDatasourceType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static List<String>? _$urls(UserComputeUrl v) => v.urls;
  static const Field<UserComputeUrl, List<String>> _f$urls = Field(
    'urls',
    _$urls,
    opt: true,
  );
  static CrawlingSettings? _$crawling(UserComputeUrl v) => v.crawling;
  static const Field<UserComputeUrl, CrawlingSettings> _f$crawling = Field(
    'crawling',
    _$crawling,
    opt: true,
  );
  static ChunkingSettings? _$chunking(UserComputeUrl v) => v.chunking;
  static const Field<UserComputeUrl, ChunkingSettings> _f$chunking = Field(
    'chunking',
    _$chunking,
    opt: true,
  );
  static List<WorkspaceConnectionEmbeddingSettings>? _$embeddings(
    UserComputeUrl v,
  ) => v.embeddings;
  static const Field<UserComputeUrl, List<WorkspaceConnectionEmbeddingSettings>>
  _f$embeddings = Field('embeddings', _$embeddings, opt: true);

  @override
  final MappableFields<UserComputeUrl> fields = const {
    #kind: _f$kind,
    #urls: _f$urls,
    #crawling: _f$crawling,
    #chunking: _f$chunking,
    #embeddings: _f$embeddings,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserComputeUrl _instantiate(DecodingData data) {
    return UserComputeUrl(
      kind: data.dec(_f$kind),
      urls: data.dec(_f$urls),
      crawling: data.dec(_f$crawling),
      chunking: data.dec(_f$chunking),
      embeddings: data.dec(_f$embeddings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserComputeUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserComputeUrl>(map);
  }

  static UserComputeUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserComputeUrl>(json);
  }
}

mixin UserComputeUrlMappable {
  String toJsonString() {
    return UserComputeUrlMapper.ensureInitialized().encodeJson<UserComputeUrl>(
      this as UserComputeUrl,
    );
  }

  Map<String, dynamic> toJson() {
    return UserComputeUrlMapper.ensureInitialized().encodeMap<UserComputeUrl>(
      this as UserComputeUrl,
    );
  }

  UserComputeUrlCopyWith<UserComputeUrl, UserComputeUrl, UserComputeUrl>
  get copyWith => _UserComputeUrlCopyWithImpl<UserComputeUrl, UserComputeUrl>(
    this as UserComputeUrl,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UserComputeUrlMapper.ensureInitialized().stringifyValue(
      this as UserComputeUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserComputeUrlMapper.ensureInitialized().equalsValue(
      this as UserComputeUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return UserComputeUrlMapper.ensureInitialized().hashValue(
      this as UserComputeUrl,
    );
  }
}

extension UserComputeUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserComputeUrl, $Out> {
  UserComputeUrlCopyWith<$R, UserComputeUrl, $Out> get $asUserComputeUrl =>
      $base.as((v, t, t2) => _UserComputeUrlCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserComputeUrlCopyWith<$R, $In extends UserComputeUrl, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get urls;
  CrawlingSettingsCopyWith<$R, CrawlingSettings, CrawlingSettings>?
  get crawling;
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking;
  ListCopyWith<
    $R,
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettingsCopyWith<
      $R,
      WorkspaceConnectionEmbeddingSettings,
      WorkspaceConnectionEmbeddingSettings
    >
  >?
  get embeddings;
  $R call({
    UserComputeDatasourceType? kind,
    List<String>? urls,
    CrawlingSettings? crawling,
    ChunkingSettings? chunking,
    List<WorkspaceConnectionEmbeddingSettings>? embeddings,
  });
  UserComputeUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserComputeUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserComputeUrl, $Out>
    implements UserComputeUrlCopyWith<$R, UserComputeUrl, $Out> {
  _UserComputeUrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserComputeUrl> $mapper =
      UserComputeUrlMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get urls =>
      $value.urls != null
      ? ListCopyWith(
          $value.urls!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(urls: v),
        )
      : null;
  @override
  CrawlingSettingsCopyWith<$R, CrawlingSettings, CrawlingSettings>?
  get crawling => $value.crawling?.copyWith.$chain((v) => call(crawling: v));
  @override
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking => $value.chunking?.copyWith.$chain((v) => call(chunking: v));
  @override
  ListCopyWith<
    $R,
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettingsCopyWith<
      $R,
      WorkspaceConnectionEmbeddingSettings,
      WorkspaceConnectionEmbeddingSettings
    >
  >?
  get embeddings => $value.embeddings != null
      ? ListCopyWith(
          $value.embeddings!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(embeddings: v),
        )
      : null;
  @override
  $R call({
    UserComputeDatasourceType? kind,
    Object? urls = $none,
    Object? crawling = $none,
    Object? chunking = $none,
    Object? embeddings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (urls != $none) #urls: urls,
      if (crawling != $none) #crawling: crawling,
      if (chunking != $none) #chunking: chunking,
      if (embeddings != $none) #embeddings: embeddings,
    }),
  );
  @override
  UserComputeUrl $make(CopyWithData data) => UserComputeUrl(
    kind: data.get(#kind, or: $value.kind),
    urls: data.get(#urls, or: $value.urls),
    crawling: data.get(#crawling, or: $value.crawling),
    chunking: data.get(#chunking, or: $value.chunking),
    embeddings: data.get(#embeddings, or: $value.embeddings),
  );

  @override
  UserComputeUrlCopyWith<$R2, UserComputeUrl, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserComputeUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

