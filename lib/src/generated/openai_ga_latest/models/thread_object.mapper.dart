// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_object.dart';

class ThreadObjectMapper extends ClassMapperBase<ThreadObject> {
  ThreadObjectMapper._();

  static ThreadObjectMapper? _instance;
  static ThreadObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadObjectMapper._());
      ThreadObjectObjectObjectEnumMapper.ensureInitialized();
      ThreadObjectToolResourcesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadObject';

  static String _$id(ThreadObject v) => v.id;
  static const Field<ThreadObject, String> _f$id = Field('id', _$id);
  static ThreadObjectObjectObjectEnum _$objectEnum(ThreadObject v) =>
      v.objectEnum;
  static const Field<ThreadObject, ThreadObjectObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(ThreadObject v) => v.createdAt;
  static const Field<ThreadObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ThreadObjectToolResources? _$toolResources(ThreadObject v) =>
      v.toolResources;
  static const Field<ThreadObject, ThreadObjectToolResources> _f$toolResources =
      Field('toolResources', _$toolResources, key: r'tool_resources');
  static Metadata _$metadata(ThreadObject v) => v.metadata;
  static const Field<ThreadObject, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<ThreadObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #toolResources: _f$toolResources,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadObject _instantiate(DecodingData data) {
    return ThreadObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      toolResources: data.dec(_f$toolResources),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadObject>(map);
  }

  static ThreadObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadObject>(json);
  }
}

mixin ThreadObjectMappable {
  String toJsonString() {
    return ThreadObjectMapper.ensureInitialized().encodeJson<ThreadObject>(
      this as ThreadObject,
    );
  }

  Map<String, dynamic> toJson() {
    return ThreadObjectMapper.ensureInitialized().encodeMap<ThreadObject>(
      this as ThreadObject,
    );
  }

  ThreadObjectCopyWith<ThreadObject, ThreadObject, ThreadObject> get copyWith =>
      _ThreadObjectCopyWithImpl<ThreadObject, ThreadObject>(
        this as ThreadObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadObjectMapper.ensureInitialized().stringifyValue(
      this as ThreadObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadObjectMapper.ensureInitialized().equalsValue(
      this as ThreadObject,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadObjectMapper.ensureInitialized().hashValue(
      this as ThreadObject,
    );
  }
}

extension ThreadObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadObject, $Out> {
  ThreadObjectCopyWith<$R, ThreadObject, $Out> get $asThreadObject =>
      $base.as((v, t, t2) => _ThreadObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadObjectCopyWith<$R, $In extends ThreadObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ThreadObjectToolResourcesCopyWith<
    $R,
    ThreadObjectToolResources,
    ThreadObjectToolResources
  >?
  get toolResources;
  MetadataCopyWith<$R, Metadata, Metadata> get metadata;
  $R call({
    String? id,
    ThreadObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    ThreadObjectToolResources? toolResources,
    Metadata? metadata,
  });
  ThreadObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadObject, $Out>
    implements ThreadObjectCopyWith<$R, ThreadObject, $Out> {
  _ThreadObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadObject> $mapper =
      ThreadObjectMapper.ensureInitialized();
  @override
  ThreadObjectToolResourcesCopyWith<
    $R,
    ThreadObjectToolResources,
    ThreadObjectToolResources
  >?
  get toolResources =>
      $value.toolResources?.copyWith.$chain((v) => call(toolResources: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    String? id,
    ThreadObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    Object? toolResources = $none,
    Metadata? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (toolResources != $none) #toolResources: toolResources,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  ThreadObject $make(CopyWithData data) => ThreadObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    toolResources: data.get(#toolResources, or: $value.toolResources),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ThreadObjectCopyWith<$R2, ThreadObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

