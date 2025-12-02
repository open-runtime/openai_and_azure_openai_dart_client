// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_thread_resource.dart';

class DeletedThreadResourceMapper
    extends ClassMapperBase<DeletedThreadResource> {
  DeletedThreadResourceMapper._();

  static DeletedThreadResourceMapper? _instance;
  static DeletedThreadResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeletedThreadResourceMapper._());
      DeletedThreadResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeletedThreadResource';

  static String _$id(DeletedThreadResource v) => v.id;
  static const Field<DeletedThreadResource, String> _f$id = Field('id', _$id);
  static bool _$deleted(DeletedThreadResource v) => v.deleted;
  static const Field<DeletedThreadResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeletedThreadResourceObjectObjectEnum _$objectEnum(
    DeletedThreadResource v,
  ) => v.objectEnum;
  static const Field<
    DeletedThreadResource,
    DeletedThreadResourceObjectObjectEnum
  >
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: DeletedThreadResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<DeletedThreadResource> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeletedThreadResource _instantiate(DecodingData data) {
    return DeletedThreadResource(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeletedThreadResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeletedThreadResource>(map);
  }

  static DeletedThreadResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeletedThreadResource>(json);
  }
}

mixin DeletedThreadResourceMappable {
  String toJsonString() {
    return DeletedThreadResourceMapper.ensureInitialized()
        .encodeJson<DeletedThreadResource>(this as DeletedThreadResource);
  }

  Map<String, dynamic> toJson() {
    return DeletedThreadResourceMapper.ensureInitialized()
        .encodeMap<DeletedThreadResource>(this as DeletedThreadResource);
  }

  DeletedThreadResourceCopyWith<
    DeletedThreadResource,
    DeletedThreadResource,
    DeletedThreadResource
  >
  get copyWith =>
      _DeletedThreadResourceCopyWithImpl<
        DeletedThreadResource,
        DeletedThreadResource
      >(this as DeletedThreadResource, $identity, $identity);
  @override
  String toString() {
    return DeletedThreadResourceMapper.ensureInitialized().stringifyValue(
      this as DeletedThreadResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeletedThreadResourceMapper.ensureInitialized().equalsValue(
      this as DeletedThreadResource,
      other,
    );
  }

  @override
  int get hashCode {
    return DeletedThreadResourceMapper.ensureInitialized().hashValue(
      this as DeletedThreadResource,
    );
  }
}

extension DeletedThreadResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeletedThreadResource, $Out> {
  DeletedThreadResourceCopyWith<$R, DeletedThreadResource, $Out>
  get $asDeletedThreadResource => $base.as(
    (v, t, t2) => _DeletedThreadResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeletedThreadResourceCopyWith<
  $R,
  $In extends DeletedThreadResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeletedThreadResourceObjectObjectEnum? objectEnum,
  });
  DeletedThreadResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeletedThreadResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeletedThreadResource, $Out>
    implements DeletedThreadResourceCopyWith<$R, DeletedThreadResource, $Out> {
  _DeletedThreadResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeletedThreadResource> $mapper =
      DeletedThreadResourceMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeletedThreadResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeletedThreadResource $make(CopyWithData data) => DeletedThreadResource(
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeletedThreadResourceCopyWith<$R2, DeletedThreadResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeletedThreadResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

