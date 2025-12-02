// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_video_resource.dart';

class DeletedVideoResourceMapper extends ClassMapperBase<DeletedVideoResource> {
  DeletedVideoResourceMapper._();

  static DeletedVideoResourceMapper? _instance;
  static DeletedVideoResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeletedVideoResourceMapper._());
      DeletedVideoResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeletedVideoResource';

  static bool _$deleted(DeletedVideoResource v) => v.deleted;
  static const Field<DeletedVideoResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$id(DeletedVideoResource v) => v.id;
  static const Field<DeletedVideoResource, String> _f$id = Field('id', _$id);
  static DeletedVideoResourceObjectObjectEnum _$objectEnum(
    DeletedVideoResource v,
  ) => v.objectEnum;
  static const Field<DeletedVideoResource, DeletedVideoResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: DeletedVideoResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<DeletedVideoResource> fields = const {
    #deleted: _f$deleted,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeletedVideoResource _instantiate(DecodingData data) {
    return DeletedVideoResource(
      deleted: data.dec(_f$deleted),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeletedVideoResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeletedVideoResource>(map);
  }

  static DeletedVideoResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeletedVideoResource>(json);
  }
}

mixin DeletedVideoResourceMappable {
  String toJsonString() {
    return DeletedVideoResourceMapper.ensureInitialized()
        .encodeJson<DeletedVideoResource>(this as DeletedVideoResource);
  }

  Map<String, dynamic> toJson() {
    return DeletedVideoResourceMapper.ensureInitialized()
        .encodeMap<DeletedVideoResource>(this as DeletedVideoResource);
  }

  DeletedVideoResourceCopyWith<
    DeletedVideoResource,
    DeletedVideoResource,
    DeletedVideoResource
  >
  get copyWith =>
      _DeletedVideoResourceCopyWithImpl<
        DeletedVideoResource,
        DeletedVideoResource
      >(this as DeletedVideoResource, $identity, $identity);
  @override
  String toString() {
    return DeletedVideoResourceMapper.ensureInitialized().stringifyValue(
      this as DeletedVideoResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeletedVideoResourceMapper.ensureInitialized().equalsValue(
      this as DeletedVideoResource,
      other,
    );
  }

  @override
  int get hashCode {
    return DeletedVideoResourceMapper.ensureInitialized().hashValue(
      this as DeletedVideoResource,
    );
  }
}

extension DeletedVideoResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeletedVideoResource, $Out> {
  DeletedVideoResourceCopyWith<$R, DeletedVideoResource, $Out>
  get $asDeletedVideoResource => $base.as(
    (v, t, t2) => _DeletedVideoResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeletedVideoResourceCopyWith<
  $R,
  $In extends DeletedVideoResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? deleted,
    String? id,
    DeletedVideoResourceObjectObjectEnum? objectEnum,
  });
  DeletedVideoResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeletedVideoResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeletedVideoResource, $Out>
    implements DeletedVideoResourceCopyWith<$R, DeletedVideoResource, $Out> {
  _DeletedVideoResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeletedVideoResource> $mapper =
      DeletedVideoResourceMapper.ensureInitialized();
  @override
  $R call({
    bool? deleted,
    String? id,
    DeletedVideoResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (deleted != null) #deleted: deleted,
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeletedVideoResource $make(CopyWithData data) => DeletedVideoResource(
    deleted: data.get(#deleted, or: $value.deleted),
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeletedVideoResourceCopyWith<$R2, DeletedVideoResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeletedVideoResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

