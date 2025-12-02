// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_resource.dart';

class ContainerResourceMapper extends ClassMapperBase<ContainerResource> {
  ContainerResourceMapper._();

  static ContainerResourceMapper? _instance;
  static ContainerResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContainerResourceMapper._());
      ContainerResourceExpiresAfterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerResource';

  static String _$id(ContainerResource v) => v.id;
  static const Field<ContainerResource, String> _f$id = Field('id', _$id);
  static String _$objectField(ContainerResource v) => v.objectField;
  static const Field<ContainerResource, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static String _$name(ContainerResource v) => v.name;
  static const Field<ContainerResource, String> _f$name = Field('name', _$name);
  static int _$createdAt(ContainerResource v) => v.createdAt;
  static const Field<ContainerResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$status(ContainerResource v) => v.status;
  static const Field<ContainerResource, String> _f$status = Field(
    'status',
    _$status,
  );
  static ContainerResourceExpiresAfter? _$containerResourceExpiresAfter(
    ContainerResource v,
  ) => v.containerResourceExpiresAfter;
  static const Field<ContainerResource, ContainerResourceExpiresAfter>
  _f$containerResourceExpiresAfter = Field(
    'containerResourceExpiresAfter',
    _$containerResourceExpiresAfter,
    key: r'expires_after',
    opt: true,
  );

  @override
  final MappableFields<ContainerResource> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #status: _f$status,
    #containerResourceExpiresAfter: _f$containerResourceExpiresAfter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ContainerResource _instantiate(DecodingData data) {
    return ContainerResource(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      status: data.dec(_f$status),
      containerResourceExpiresAfter: data.dec(_f$containerResourceExpiresAfter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerResource>(map);
  }

  static ContainerResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerResource>(json);
  }
}

mixin ContainerResourceMappable {
  String toJsonString() {
    return ContainerResourceMapper.ensureInitialized()
        .encodeJson<ContainerResource>(this as ContainerResource);
  }

  Map<String, dynamic> toJson() {
    return ContainerResourceMapper.ensureInitialized()
        .encodeMap<ContainerResource>(this as ContainerResource);
  }

  ContainerResourceCopyWith<
    ContainerResource,
    ContainerResource,
    ContainerResource
  >
  get copyWith =>
      _ContainerResourceCopyWithImpl<ContainerResource, ContainerResource>(
        this as ContainerResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ContainerResourceMapper.ensureInitialized().stringifyValue(
      this as ContainerResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerResourceMapper.ensureInitialized().equalsValue(
      this as ContainerResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerResourceMapper.ensureInitialized().hashValue(
      this as ContainerResource,
    );
  }
}

extension ContainerResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerResource, $Out> {
  ContainerResourceCopyWith<$R, ContainerResource, $Out>
  get $asContainerResource => $base.as(
    (v, t, t2) => _ContainerResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerResourceCopyWith<
  $R,
  $In extends ContainerResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ContainerResourceExpiresAfterCopyWith<
    $R,
    ContainerResourceExpiresAfter,
    ContainerResourceExpiresAfter
  >?
  get containerResourceExpiresAfter;
  $R call({
    String? id,
    String? objectField,
    String? name,
    int? createdAt,
    String? status,
    ContainerResourceExpiresAfter? containerResourceExpiresAfter,
  });
  ContainerResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerResource, $Out>
    implements ContainerResourceCopyWith<$R, ContainerResource, $Out> {
  _ContainerResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerResource> $mapper =
      ContainerResourceMapper.ensureInitialized();
  @override
  ContainerResourceExpiresAfterCopyWith<
    $R,
    ContainerResourceExpiresAfter,
    ContainerResourceExpiresAfter
  >?
  get containerResourceExpiresAfter => $value
      .containerResourceExpiresAfter
      ?.copyWith
      .$chain((v) => call(containerResourceExpiresAfter: v));
  @override
  $R call({
    String? id,
    String? objectField,
    String? name,
    int? createdAt,
    String? status,
    Object? containerResourceExpiresAfter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (status != null) #status: status,
      if (containerResourceExpiresAfter != $none)
        #containerResourceExpiresAfter: containerResourceExpiresAfter,
    }),
  );
  @override
  ContainerResource $make(CopyWithData data) => ContainerResource(
    id: data.get(#id, or: $value.id),
    objectField: data.get(#objectField, or: $value.objectField),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    status: data.get(#status, or: $value.status),
    containerResourceExpiresAfter: data.get(
      #containerResourceExpiresAfter,
      or: $value.containerResourceExpiresAfter,
    ),
  );

  @override
  ContainerResourceCopyWith<$R2, ContainerResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ContainerResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

