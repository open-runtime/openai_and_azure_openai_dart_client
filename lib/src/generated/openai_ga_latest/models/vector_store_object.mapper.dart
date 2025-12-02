// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_object.dart';

class VectorStoreObjectMapper extends ClassMapperBase<VectorStoreObject> {
  VectorStoreObjectMapper._();

  static VectorStoreObjectMapper? _instance;
  static VectorStoreObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VectorStoreObjectMapper._());
      VectorStoreObjectObjectObjectEnumMapper.ensureInitialized();
      VectorStoreObjectFileCountsMapper.ensureInitialized();
      VectorStoreObjectStatusStatusMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      VectorStoreExpirationAfterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreObject';

  static String _$id(VectorStoreObject v) => v.id;
  static const Field<VectorStoreObject, String> _f$id = Field('id', _$id);
  static VectorStoreObjectObjectObjectEnum _$objectEnum(VectorStoreObject v) =>
      v.objectEnum;
  static const Field<VectorStoreObject, VectorStoreObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(VectorStoreObject v) => v.createdAt;
  static const Field<VectorStoreObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$name(VectorStoreObject v) => v.name;
  static const Field<VectorStoreObject, String> _f$name = Field('name', _$name);
  static int _$usageBytes(VectorStoreObject v) => v.usageBytes;
  static const Field<VectorStoreObject, int> _f$usageBytes = Field(
    'usageBytes',
    _$usageBytes,
    key: r'usage_bytes',
  );
  static VectorStoreObjectFileCounts _$vectorStoreObjectFileCounts(
    VectorStoreObject v,
  ) => v.vectorStoreObjectFileCounts;
  static const Field<VectorStoreObject, VectorStoreObjectFileCounts>
  _f$vectorStoreObjectFileCounts = Field(
    'vectorStoreObjectFileCounts',
    _$vectorStoreObjectFileCounts,
    key: r'file_counts',
  );
  static VectorStoreObjectStatusStatus _$status(VectorStoreObject v) =>
      v.status;
  static const Field<VectorStoreObject, VectorStoreObjectStatusStatus>
  _f$status = Field('status', _$status);
  static int? _$lastActiveAt(VectorStoreObject v) => v.lastActiveAt;
  static const Field<VectorStoreObject, int> _f$lastActiveAt = Field(
    'lastActiveAt',
    _$lastActiveAt,
    key: r'last_active_at',
  );
  static Metadata _$metadata(VectorStoreObject v) => v.metadata;
  static const Field<VectorStoreObject, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static VectorStoreExpirationAfter? _$expiresAfter(VectorStoreObject v) =>
      v.expiresAfter;
  static const Field<VectorStoreObject, VectorStoreExpirationAfter>
  _f$expiresAfter = Field(
    'expiresAfter',
    _$expiresAfter,
    key: r'expires_after',
    opt: true,
  );
  static int? _$expiresAt(VectorStoreObject v) => v.expiresAt;
  static const Field<VectorStoreObject, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<VectorStoreObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #name: _f$name,
    #usageBytes: _f$usageBytes,
    #vectorStoreObjectFileCounts: _f$vectorStoreObjectFileCounts,
    #status: _f$status,
    #lastActiveAt: _f$lastActiveAt,
    #metadata: _f$metadata,
    #expiresAfter: _f$expiresAfter,
    #expiresAt: _f$expiresAt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreObject _instantiate(DecodingData data) {
    return VectorStoreObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      name: data.dec(_f$name),
      usageBytes: data.dec(_f$usageBytes),
      vectorStoreObjectFileCounts: data.dec(_f$vectorStoreObjectFileCounts),
      status: data.dec(_f$status),
      lastActiveAt: data.dec(_f$lastActiveAt),
      metadata: data.dec(_f$metadata),
      expiresAfter: data.dec(_f$expiresAfter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreObject>(map);
  }

  static VectorStoreObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreObject>(json);
  }
}

mixin VectorStoreObjectMappable {
  String toJsonString() {
    return VectorStoreObjectMapper.ensureInitialized()
        .encodeJson<VectorStoreObject>(this as VectorStoreObject);
  }

  Map<String, dynamic> toJson() {
    return VectorStoreObjectMapper.ensureInitialized()
        .encodeMap<VectorStoreObject>(this as VectorStoreObject);
  }

  VectorStoreObjectCopyWith<
    VectorStoreObject,
    VectorStoreObject,
    VectorStoreObject
  >
  get copyWith =>
      _VectorStoreObjectCopyWithImpl<VectorStoreObject, VectorStoreObject>(
        this as VectorStoreObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreObjectMapper.ensureInitialized().stringifyValue(
      this as VectorStoreObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreObjectMapper.ensureInitialized().equalsValue(
      this as VectorStoreObject,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreObjectMapper.ensureInitialized().hashValue(
      this as VectorStoreObject,
    );
  }
}

extension VectorStoreObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreObject, $Out> {
  VectorStoreObjectCopyWith<$R, VectorStoreObject, $Out>
  get $asVectorStoreObject => $base.as(
    (v, t, t2) => _VectorStoreObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreObjectCopyWith<
  $R,
  $In extends VectorStoreObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreObjectFileCountsCopyWith<
    $R,
    VectorStoreObjectFileCounts,
    VectorStoreObjectFileCounts
  >
  get vectorStoreObjectFileCounts;
  MetadataCopyWith<$R, Metadata, Metadata> get metadata;
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter;
  $R call({
    String? id,
    VectorStoreObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? name,
    int? usageBytes,
    VectorStoreObjectFileCounts? vectorStoreObjectFileCounts,
    VectorStoreObjectStatusStatus? status,
    int? lastActiveAt,
    Metadata? metadata,
    VectorStoreExpirationAfter? expiresAfter,
    int? expiresAt,
  });
  VectorStoreObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreObject, $Out>
    implements VectorStoreObjectCopyWith<$R, VectorStoreObject, $Out> {
  _VectorStoreObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreObject> $mapper =
      VectorStoreObjectMapper.ensureInitialized();
  @override
  VectorStoreObjectFileCountsCopyWith<
    $R,
    VectorStoreObjectFileCounts,
    VectorStoreObjectFileCounts
  >
  get vectorStoreObjectFileCounts => $value.vectorStoreObjectFileCounts.copyWith
      .$chain((v) => call(vectorStoreObjectFileCounts: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  VectorStoreExpirationAfterCopyWith<
    $R,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >?
  get expiresAfter =>
      $value.expiresAfter?.copyWith.$chain((v) => call(expiresAfter: v));
  @override
  $R call({
    String? id,
    VectorStoreObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? name,
    int? usageBytes,
    VectorStoreObjectFileCounts? vectorStoreObjectFileCounts,
    VectorStoreObjectStatusStatus? status,
    Object? lastActiveAt = $none,
    Metadata? metadata,
    Object? expiresAfter = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (name != null) #name: name,
      if (usageBytes != null) #usageBytes: usageBytes,
      if (vectorStoreObjectFileCounts != null)
        #vectorStoreObjectFileCounts: vectorStoreObjectFileCounts,
      if (status != null) #status: status,
      if (lastActiveAt != $none) #lastActiveAt: lastActiveAt,
      if (metadata != null) #metadata: metadata,
      if (expiresAfter != $none) #expiresAfter: expiresAfter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  VectorStoreObject $make(CopyWithData data) => VectorStoreObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    name: data.get(#name, or: $value.name),
    usageBytes: data.get(#usageBytes, or: $value.usageBytes),
    vectorStoreObjectFileCounts: data.get(
      #vectorStoreObjectFileCounts,
      or: $value.vectorStoreObjectFileCounts,
    ),
    status: data.get(#status, or: $value.status),
    lastActiveAt: data.get(#lastActiveAt, or: $value.lastActiveAt),
    metadata: data.get(#metadata, or: $value.metadata),
    expiresAfter: data.get(#expiresAfter, or: $value.expiresAfter),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  VectorStoreObjectCopyWith<$R2, VectorStoreObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VectorStoreObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

