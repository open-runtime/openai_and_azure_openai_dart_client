// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_user_deleted_resource.dart';

class GroupUserDeletedResourceMapper
    extends ClassMapperBase<GroupUserDeletedResource> {
  GroupUserDeletedResourceMapper._();

  static GroupUserDeletedResourceMapper? _instance;
  static GroupUserDeletedResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupUserDeletedResourceMapper._(),
      );
      GroupUserDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupUserDeletedResource';

  static GroupUserDeletedResourceObjectObjectEnum _$objectEnum(
    GroupUserDeletedResource v,
  ) => v.objectEnum;
  static const Field<
    GroupUserDeletedResource,
    GroupUserDeletedResourceObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$deleted(GroupUserDeletedResource v) => v.deleted;
  static const Field<GroupUserDeletedResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<GroupUserDeletedResource> fields = const {
    #objectEnum: _f$objectEnum,
    #deleted: _f$deleted,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GroupUserDeletedResource _instantiate(DecodingData data) {
    return GroupUserDeletedResource(
      objectEnum: data.dec(_f$objectEnum),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupUserDeletedResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupUserDeletedResource>(map);
  }

  static GroupUserDeletedResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupUserDeletedResource>(json);
  }
}

mixin GroupUserDeletedResourceMappable {
  String toJsonString() {
    return GroupUserDeletedResourceMapper.ensureInitialized()
        .encodeJson<GroupUserDeletedResource>(this as GroupUserDeletedResource);
  }

  Map<String, dynamic> toJson() {
    return GroupUserDeletedResourceMapper.ensureInitialized()
        .encodeMap<GroupUserDeletedResource>(this as GroupUserDeletedResource);
  }

  GroupUserDeletedResourceCopyWith<
    GroupUserDeletedResource,
    GroupUserDeletedResource,
    GroupUserDeletedResource
  >
  get copyWith =>
      _GroupUserDeletedResourceCopyWithImpl<
        GroupUserDeletedResource,
        GroupUserDeletedResource
      >(this as GroupUserDeletedResource, $identity, $identity);
  @override
  String toString() {
    return GroupUserDeletedResourceMapper.ensureInitialized().stringifyValue(
      this as GroupUserDeletedResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupUserDeletedResourceMapper.ensureInitialized().equalsValue(
      this as GroupUserDeletedResource,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupUserDeletedResourceMapper.ensureInitialized().hashValue(
      this as GroupUserDeletedResource,
    );
  }
}

extension GroupUserDeletedResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupUserDeletedResource, $Out> {
  GroupUserDeletedResourceCopyWith<$R, GroupUserDeletedResource, $Out>
  get $asGroupUserDeletedResource => $base.as(
    (v, t, t2) => _GroupUserDeletedResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupUserDeletedResourceCopyWith<
  $R,
  $In extends GroupUserDeletedResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GroupUserDeletedResourceObjectObjectEnum? objectEnum,
    bool? deleted,
  });
  GroupUserDeletedResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupUserDeletedResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupUserDeletedResource, $Out>
    implements
        GroupUserDeletedResourceCopyWith<$R, GroupUserDeletedResource, $Out> {
  _GroupUserDeletedResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupUserDeletedResource> $mapper =
      GroupUserDeletedResourceMapper.ensureInitialized();
  @override
  $R call({
    GroupUserDeletedResourceObjectObjectEnum? objectEnum,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  GroupUserDeletedResource $make(CopyWithData data) => GroupUserDeletedResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  GroupUserDeletedResourceCopyWith<$R2, GroupUserDeletedResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupUserDeletedResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

