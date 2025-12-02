// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_compute_url.dart';

class SystemComputeUrlMapper extends ClassMapperBase<SystemComputeUrl> {
  SystemComputeUrlMapper._();

  static SystemComputeUrlMapper? _instance;
  static SystemComputeUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SystemComputeUrlMapper._());
      SystemComputeDatasourceTypeMapper.ensureInitialized();
      BaseConnectionMapper.ensureInitialized();
      CrawlingSettingsMapper.ensureInitialized();
      ChunkingSettingsMapper.ensureInitialized();
      GenericEmbeddingSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SystemComputeUrl';

  static SystemComputeDatasourceType _$kind(SystemComputeUrl v) => v.kind;
  static const Field<SystemComputeUrl, SystemComputeDatasourceType> _f$kind =
      Field('kind', _$kind);
  static List<String>? _$urls(SystemComputeUrl v) => v.urls;
  static const Field<SystemComputeUrl, List<String>> _f$urls = Field(
    'urls',
    _$urls,
    opt: true,
  );
  static BaseConnection? _$connection(SystemComputeUrl v) => v.connection;
  static const Field<SystemComputeUrl, BaseConnection> _f$connection = Field(
    'connection',
    _$connection,
    opt: true,
  );
  static String? _$containerName(SystemComputeUrl v) => v.containerName;
  static const Field<SystemComputeUrl, String> _f$containerName = Field(
    'containerName',
    _$containerName,
    opt: true,
  );
  static CrawlingSettings? _$crawling(SystemComputeUrl v) => v.crawling;
  static const Field<SystemComputeUrl, CrawlingSettings> _f$crawling = Field(
    'crawling',
    _$crawling,
    opt: true,
  );
  static ChunkingSettings? _$chunking(SystemComputeUrl v) => v.chunking;
  static const Field<SystemComputeUrl, ChunkingSettings> _f$chunking = Field(
    'chunking',
    _$chunking,
    opt: true,
  );
  static List<GenericEmbeddingSettings>? _$embeddings(SystemComputeUrl v) =>
      v.embeddings;
  static const Field<SystemComputeUrl, List<GenericEmbeddingSettings>>
  _f$embeddings = Field('embeddings', _$embeddings, opt: true);

  @override
  final MappableFields<SystemComputeUrl> fields = const {
    #kind: _f$kind,
    #urls: _f$urls,
    #connection: _f$connection,
    #containerName: _f$containerName,
    #crawling: _f$crawling,
    #chunking: _f$chunking,
    #embeddings: _f$embeddings,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SystemComputeUrl _instantiate(DecodingData data) {
    return SystemComputeUrl(
      kind: data.dec(_f$kind),
      urls: data.dec(_f$urls),
      connection: data.dec(_f$connection),
      containerName: data.dec(_f$containerName),
      crawling: data.dec(_f$crawling),
      chunking: data.dec(_f$chunking),
      embeddings: data.dec(_f$embeddings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SystemComputeUrl fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SystemComputeUrl>(map);
  }

  static SystemComputeUrl fromJsonString(String json) {
    return ensureInitialized().decodeJson<SystemComputeUrl>(json);
  }
}

mixin SystemComputeUrlMappable {
  String toJsonString() {
    return SystemComputeUrlMapper.ensureInitialized()
        .encodeJson<SystemComputeUrl>(this as SystemComputeUrl);
  }

  Map<String, dynamic> toJson() {
    return SystemComputeUrlMapper.ensureInitialized()
        .encodeMap<SystemComputeUrl>(this as SystemComputeUrl);
  }

  SystemComputeUrlCopyWith<SystemComputeUrl, SystemComputeUrl, SystemComputeUrl>
  get copyWith =>
      _SystemComputeUrlCopyWithImpl<SystemComputeUrl, SystemComputeUrl>(
        this as SystemComputeUrl,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SystemComputeUrlMapper.ensureInitialized().stringifyValue(
      this as SystemComputeUrl,
    );
  }

  @override
  bool operator ==(Object other) {
    return SystemComputeUrlMapper.ensureInitialized().equalsValue(
      this as SystemComputeUrl,
      other,
    );
  }

  @override
  int get hashCode {
    return SystemComputeUrlMapper.ensureInitialized().hashValue(
      this as SystemComputeUrl,
    );
  }
}

extension SystemComputeUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SystemComputeUrl, $Out> {
  SystemComputeUrlCopyWith<$R, SystemComputeUrl, $Out>
  get $asSystemComputeUrl =>
      $base.as((v, t, t2) => _SystemComputeUrlCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SystemComputeUrlCopyWith<$R, $In extends SystemComputeUrl, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get urls;
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection;
  CrawlingSettingsCopyWith<$R, CrawlingSettings, CrawlingSettings>?
  get crawling;
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking;
  ListCopyWith<
    $R,
    GenericEmbeddingSettings,
    GenericEmbeddingSettingsCopyWith<
      $R,
      GenericEmbeddingSettings,
      GenericEmbeddingSettings
    >
  >?
  get embeddings;
  $R call({
    SystemComputeDatasourceType? kind,
    List<String>? urls,
    BaseConnection? connection,
    String? containerName,
    CrawlingSettings? crawling,
    ChunkingSettings? chunking,
    List<GenericEmbeddingSettings>? embeddings,
  });
  SystemComputeUrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SystemComputeUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SystemComputeUrl, $Out>
    implements SystemComputeUrlCopyWith<$R, SystemComputeUrl, $Out> {
  _SystemComputeUrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SystemComputeUrl> $mapper =
      SystemComputeUrlMapper.ensureInitialized();
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
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection =>
      $value.connection?.copyWith.$chain((v) => call(connection: v));
  @override
  CrawlingSettingsCopyWith<$R, CrawlingSettings, CrawlingSettings>?
  get crawling => $value.crawling?.copyWith.$chain((v) => call(crawling: v));
  @override
  ChunkingSettingsCopyWith<$R, ChunkingSettings, ChunkingSettings>?
  get chunking => $value.chunking?.copyWith.$chain((v) => call(chunking: v));
  @override
  ListCopyWith<
    $R,
    GenericEmbeddingSettings,
    GenericEmbeddingSettingsCopyWith<
      $R,
      GenericEmbeddingSettings,
      GenericEmbeddingSettings
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
    SystemComputeDatasourceType? kind,
    Object? urls = $none,
    Object? connection = $none,
    Object? containerName = $none,
    Object? crawling = $none,
    Object? chunking = $none,
    Object? embeddings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (urls != $none) #urls: urls,
      if (connection != $none) #connection: connection,
      if (containerName != $none) #containerName: containerName,
      if (crawling != $none) #crawling: crawling,
      if (chunking != $none) #chunking: chunking,
      if (embeddings != $none) #embeddings: embeddings,
    }),
  );
  @override
  SystemComputeUrl $make(CopyWithData data) => SystemComputeUrl(
    kind: data.get(#kind, or: $value.kind),
    urls: data.get(#urls, or: $value.urls),
    connection: data.get(#connection, or: $value.connection),
    containerName: data.get(#containerName, or: $value.containerName),
    crawling: data.get(#crawling, or: $value.crawling),
    chunking: data.get(#chunking, or: $value.chunking),
    embeddings: data.get(#embeddings, or: $value.embeddings),
  );

  @override
  SystemComputeUrlCopyWith<$R2, SystemComputeUrl, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SystemComputeUrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

