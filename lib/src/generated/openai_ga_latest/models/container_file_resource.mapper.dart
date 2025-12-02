// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_file_resource.dart';

class ContainerFileResourceMapper
    extends ClassMapperBase<ContainerFileResource> {
  ContainerFileResourceMapper._();

  static ContainerFileResourceMapper? _instance;
  static ContainerFileResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContainerFileResourceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerFileResource';

  static String _$id(ContainerFileResource v) => v.id;
  static const Field<ContainerFileResource, String> _f$id = Field('id', _$id);
  static String _$objectField(ContainerFileResource v) => v.objectField;
  static const Field<ContainerFileResource, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static String _$containerId(ContainerFileResource v) => v.containerId;
  static const Field<ContainerFileResource, String> _f$containerId = Field(
    'containerId',
    _$containerId,
    key: r'container_id',
  );
  static int _$createdAt(ContainerFileResource v) => v.createdAt;
  static const Field<ContainerFileResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static int _$bytes(ContainerFileResource v) => v.bytes;
  static const Field<ContainerFileResource, int> _f$bytes = Field(
    'bytes',
    _$bytes,
  );
  static String _$path(ContainerFileResource v) => v.path;
  static const Field<ContainerFileResource, String> _f$path = Field(
    'path',
    _$path,
  );
  static String _$source(ContainerFileResource v) => v.source;
  static const Field<ContainerFileResource, String> _f$source = Field(
    'source',
    _$source,
  );

  @override
  final MappableFields<ContainerFileResource> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #containerId: _f$containerId,
    #createdAt: _f$createdAt,
    #bytes: _f$bytes,
    #path: _f$path,
    #source: _f$source,
  };

  static ContainerFileResource _instantiate(DecodingData data) {
    return ContainerFileResource(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      containerId: data.dec(_f$containerId),
      createdAt: data.dec(_f$createdAt),
      bytes: data.dec(_f$bytes),
      path: data.dec(_f$path),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerFileResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerFileResource>(map);
  }

  static ContainerFileResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerFileResource>(json);
  }
}

mixin ContainerFileResourceMappable {
  String toJsonString() {
    return ContainerFileResourceMapper.ensureInitialized()
        .encodeJson<ContainerFileResource>(this as ContainerFileResource);
  }

  Map<String, dynamic> toJson() {
    return ContainerFileResourceMapper.ensureInitialized()
        .encodeMap<ContainerFileResource>(this as ContainerFileResource);
  }

  ContainerFileResourceCopyWith<
    ContainerFileResource,
    ContainerFileResource,
    ContainerFileResource
  >
  get copyWith =>
      _ContainerFileResourceCopyWithImpl<
        ContainerFileResource,
        ContainerFileResource
      >(this as ContainerFileResource, $identity, $identity);
  @override
  String toString() {
    return ContainerFileResourceMapper.ensureInitialized().stringifyValue(
      this as ContainerFileResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerFileResourceMapper.ensureInitialized().equalsValue(
      this as ContainerFileResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerFileResourceMapper.ensureInitialized().hashValue(
      this as ContainerFileResource,
    );
  }
}

extension ContainerFileResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerFileResource, $Out> {
  ContainerFileResourceCopyWith<$R, ContainerFileResource, $Out>
  get $asContainerFileResource => $base.as(
    (v, t, t2) => _ContainerFileResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerFileResourceCopyWith<
  $R,
  $In extends ContainerFileResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? objectField,
    String? containerId,
    int? createdAt,
    int? bytes,
    String? path,
    String? source,
  });
  ContainerFileResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerFileResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerFileResource, $Out>
    implements ContainerFileResourceCopyWith<$R, ContainerFileResource, $Out> {
  _ContainerFileResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerFileResource> $mapper =
      ContainerFileResourceMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? objectField,
    String? containerId,
    int? createdAt,
    int? bytes,
    String? path,
    String? source,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (containerId != null) #containerId: containerId,
      if (createdAt != null) #createdAt: createdAt,
      if (bytes != null) #bytes: bytes,
      if (path != null) #path: path,
      if (source != null) #source: source,
    }),
  );
  @override
  ContainerFileResource $make(CopyWithData data) => ContainerFileResource(
    id: data.get(#id, or: $value.id),
    objectField: data.get(#objectField, or: $value.objectField),
    containerId: data.get(#containerId, or: $value.containerId),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    bytes: data.get(#bytes, or: $value.bytes),
    path: data.get(#path, or: $value.path),
    source: data.get(#source, or: $value.source),
  );

  @override
  ContainerFileResourceCopyWith<$R2, ContainerFileResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerFileResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

