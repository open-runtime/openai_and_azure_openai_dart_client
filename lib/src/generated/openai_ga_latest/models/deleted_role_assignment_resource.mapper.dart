// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_role_assignment_resource.dart';

class DeletedRoleAssignmentResourceMapper
    extends ClassMapperBase<DeletedRoleAssignmentResource> {
  DeletedRoleAssignmentResourceMapper._();

  static DeletedRoleAssignmentResourceMapper? _instance;
  static DeletedRoleAssignmentResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeletedRoleAssignmentResourceMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeletedRoleAssignmentResource';

  static String _$objectField(DeletedRoleAssignmentResource v) => v.objectField;
  static const Field<DeletedRoleAssignmentResource, String> _f$objectField =
      Field('objectField', _$objectField, key: r'object');
  static bool _$deleted(DeletedRoleAssignmentResource v) => v.deleted;
  static const Field<DeletedRoleAssignmentResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<DeletedRoleAssignmentResource> fields = const {
    #objectField: _f$objectField,
    #deleted: _f$deleted,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeletedRoleAssignmentResource _instantiate(DecodingData data) {
    return DeletedRoleAssignmentResource(
      objectField: data.dec(_f$objectField),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeletedRoleAssignmentResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeletedRoleAssignmentResource>(map);
  }

  static DeletedRoleAssignmentResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeletedRoleAssignmentResource>(json);
  }
}

mixin DeletedRoleAssignmentResourceMappable {
  String toJsonString() {
    return DeletedRoleAssignmentResourceMapper.ensureInitialized()
        .encodeJson<DeletedRoleAssignmentResource>(
          this as DeletedRoleAssignmentResource,
        );
  }

  Map<String, dynamic> toJson() {
    return DeletedRoleAssignmentResourceMapper.ensureInitialized()
        .encodeMap<DeletedRoleAssignmentResource>(
          this as DeletedRoleAssignmentResource,
        );
  }

  DeletedRoleAssignmentResourceCopyWith<
    DeletedRoleAssignmentResource,
    DeletedRoleAssignmentResource,
    DeletedRoleAssignmentResource
  >
  get copyWith =>
      _DeletedRoleAssignmentResourceCopyWithImpl<
        DeletedRoleAssignmentResource,
        DeletedRoleAssignmentResource
      >(this as DeletedRoleAssignmentResource, $identity, $identity);
  @override
  String toString() {
    return DeletedRoleAssignmentResourceMapper.ensureInitialized()
        .stringifyValue(this as DeletedRoleAssignmentResource);
  }

  @override
  bool operator ==(Object other) {
    return DeletedRoleAssignmentResourceMapper.ensureInitialized().equalsValue(
      this as DeletedRoleAssignmentResource,
      other,
    );
  }

  @override
  int get hashCode {
    return DeletedRoleAssignmentResourceMapper.ensureInitialized().hashValue(
      this as DeletedRoleAssignmentResource,
    );
  }
}

extension DeletedRoleAssignmentResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeletedRoleAssignmentResource, $Out> {
  DeletedRoleAssignmentResourceCopyWith<$R, DeletedRoleAssignmentResource, $Out>
  get $asDeletedRoleAssignmentResource => $base.as(
    (v, t, t2) =>
        _DeletedRoleAssignmentResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeletedRoleAssignmentResourceCopyWith<
  $R,
  $In extends DeletedRoleAssignmentResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? objectField, bool? deleted});
  DeletedRoleAssignmentResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeletedRoleAssignmentResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeletedRoleAssignmentResource, $Out>
    implements
        DeletedRoleAssignmentResourceCopyWith<
          $R,
          DeletedRoleAssignmentResource,
          $Out
        > {
  _DeletedRoleAssignmentResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeletedRoleAssignmentResource> $mapper =
      DeletedRoleAssignmentResourceMapper.ensureInitialized();
  @override
  $R call({String? objectField, bool? deleted}) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  DeletedRoleAssignmentResource $make(CopyWithData data) =>
      DeletedRoleAssignmentResource(
        objectField: data.get(#objectField, or: $value.objectField),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  DeletedRoleAssignmentResourceCopyWith<
    $R2,
    DeletedRoleAssignmentResource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeletedRoleAssignmentResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

