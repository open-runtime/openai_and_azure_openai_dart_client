// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_list_resource.dart';

class ContainerListResourceMapper
    extends ClassMapperBase<ContainerListResource> {
  ContainerListResourceMapper._();

  static ContainerListResourceMapper? _instance;
  static ContainerListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContainerListResourceMapper._());
      ContainerResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerListResource';

  static dynamic _$objectField(ContainerListResource v) => v.objectField;
  static const Field<ContainerListResource, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<ContainerResource> _$data(ContainerListResource v) => v.data;
  static const Field<ContainerListResource, List<ContainerResource>> _f$data =
      Field('data', _$data);
  static String _$firstId(ContainerListResource v) => v.firstId;
  static const Field<ContainerListResource, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ContainerListResource v) => v.lastId;
  static const Field<ContainerListResource, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ContainerListResource v) => v.hasMore;
  static const Field<ContainerListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ContainerListResource> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ContainerListResource _instantiate(DecodingData data) {
    return ContainerListResource(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerListResource>(map);
  }

  static ContainerListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerListResource>(json);
  }
}

mixin ContainerListResourceMappable {
  String toJsonString() {
    return ContainerListResourceMapper.ensureInitialized()
        .encodeJson<ContainerListResource>(this as ContainerListResource);
  }

  Map<String, dynamic> toJson() {
    return ContainerListResourceMapper.ensureInitialized()
        .encodeMap<ContainerListResource>(this as ContainerListResource);
  }

  ContainerListResourceCopyWith<
    ContainerListResource,
    ContainerListResource,
    ContainerListResource
  >
  get copyWith =>
      _ContainerListResourceCopyWithImpl<
        ContainerListResource,
        ContainerListResource
      >(this as ContainerListResource, $identity, $identity);
  @override
  String toString() {
    return ContainerListResourceMapper.ensureInitialized().stringifyValue(
      this as ContainerListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerListResourceMapper.ensureInitialized().equalsValue(
      this as ContainerListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerListResourceMapper.ensureInitialized().hashValue(
      this as ContainerListResource,
    );
  }
}

extension ContainerListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerListResource, $Out> {
  ContainerListResourceCopyWith<$R, ContainerListResource, $Out>
  get $asContainerListResource => $base.as(
    (v, t, t2) => _ContainerListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerListResourceCopyWith<
  $R,
  $In extends ContainerListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ContainerResource,
    ContainerResourceCopyWith<$R, ContainerResource, ContainerResource>
  >
  get data;
  $R call({
    dynamic objectField,
    List<ContainerResource>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ContainerListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerListResource, $Out>
    implements ContainerListResourceCopyWith<$R, ContainerListResource, $Out> {
  _ContainerListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerListResource> $mapper =
      ContainerListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ContainerResource,
    ContainerResourceCopyWith<$R, ContainerResource, ContainerResource>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    Object? objectField = $none,
    List<ContainerResource>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ContainerListResource $make(CopyWithData data) => ContainerListResource(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ContainerListResourceCopyWith<$R2, ContainerListResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

