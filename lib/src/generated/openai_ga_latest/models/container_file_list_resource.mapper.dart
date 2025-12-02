// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_file_list_resource.dart';

class ContainerFileListResourceMapper
    extends ClassMapperBase<ContainerFileListResource> {
  ContainerFileListResourceMapper._();

  static ContainerFileListResourceMapper? _instance;
  static ContainerFileListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerFileListResourceMapper._(),
      );
      ContainerFileResourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerFileListResource';

  static dynamic _$objectField(ContainerFileListResource v) => v.objectField;
  static const Field<ContainerFileListResource, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<ContainerFileResource> _$data(ContainerFileListResource v) =>
      v.data;
  static const Field<ContainerFileListResource, List<ContainerFileResource>>
  _f$data = Field('data', _$data);
  static String _$firstId(ContainerFileListResource v) => v.firstId;
  static const Field<ContainerFileListResource, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ContainerFileListResource v) => v.lastId;
  static const Field<ContainerFileListResource, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ContainerFileListResource v) => v.hasMore;
  static const Field<ContainerFileListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ContainerFileListResource> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ContainerFileListResource _instantiate(DecodingData data) {
    return ContainerFileListResource(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerFileListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerFileListResource>(map);
  }

  static ContainerFileListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerFileListResource>(json);
  }
}

mixin ContainerFileListResourceMappable {
  String toJsonString() {
    return ContainerFileListResourceMapper.ensureInitialized()
        .encodeJson<ContainerFileListResource>(
          this as ContainerFileListResource,
        );
  }

  Map<String, dynamic> toJson() {
    return ContainerFileListResourceMapper.ensureInitialized()
        .encodeMap<ContainerFileListResource>(
          this as ContainerFileListResource,
        );
  }

  ContainerFileListResourceCopyWith<
    ContainerFileListResource,
    ContainerFileListResource,
    ContainerFileListResource
  >
  get copyWith =>
      _ContainerFileListResourceCopyWithImpl<
        ContainerFileListResource,
        ContainerFileListResource
      >(this as ContainerFileListResource, $identity, $identity);
  @override
  String toString() {
    return ContainerFileListResourceMapper.ensureInitialized().stringifyValue(
      this as ContainerFileListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContainerFileListResourceMapper.ensureInitialized().equalsValue(
      this as ContainerFileListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerFileListResourceMapper.ensureInitialized().hashValue(
      this as ContainerFileListResource,
    );
  }
}

extension ContainerFileListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerFileListResource, $Out> {
  ContainerFileListResourceCopyWith<$R, ContainerFileListResource, $Out>
  get $asContainerFileListResource => $base.as(
    (v, t, t2) => _ContainerFileListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerFileListResourceCopyWith<
  $R,
  $In extends ContainerFileListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ContainerFileResource,
    ContainerFileResourceCopyWith<
      $R,
      ContainerFileResource,
      ContainerFileResource
    >
  >
  get data;
  $R call({
    dynamic objectField,
    List<ContainerFileResource>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ContainerFileListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerFileListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerFileListResource, $Out>
    implements
        ContainerFileListResourceCopyWith<$R, ContainerFileListResource, $Out> {
  _ContainerFileListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContainerFileListResource> $mapper =
      ContainerFileListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ContainerFileResource,
    ContainerFileResourceCopyWith<
      $R,
      ContainerFileResource,
      ContainerFileResource
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    Object? objectField = $none,
    List<ContainerFileResource>? data,
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
  ContainerFileListResource $make(CopyWithData data) =>
      ContainerFileListResource(
        objectField: data.get(#objectField, or: $value.objectField),
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ContainerFileListResourceCopyWith<$R2, ContainerFileListResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerFileListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

