// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_deleted_resource.dart';

class GroupDeletedResourceMapper extends ClassMapperBase<GroupDeletedResource> {
  GroupDeletedResourceMapper._();

  static GroupDeletedResourceMapper? _instance;
  static GroupDeletedResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupDeletedResourceMapper._());
      GroupDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupDeletedResource';

  static GroupDeletedResourceObjectObjectEnum _$objectEnum(
    GroupDeletedResource v,
  ) => v.objectEnum;
  static const Field<GroupDeletedResource, GroupDeletedResourceObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(GroupDeletedResource v) => v.id;
  static const Field<GroupDeletedResource, String> _f$id = Field('id', _$id);
  static bool _$deleted(GroupDeletedResource v) => v.deleted;
  static const Field<GroupDeletedResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<GroupDeletedResource> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static GroupDeletedResource _instantiate(DecodingData data) {
    return GroupDeletedResource(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupDeletedResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupDeletedResource>(map);
  }

  static GroupDeletedResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupDeletedResource>(json);
  }
}

mixin GroupDeletedResourceMappable {
  String toJsonString() {
    return GroupDeletedResourceMapper.ensureInitialized()
        .encodeJson<GroupDeletedResource>(this as GroupDeletedResource);
  }

  Map<String, dynamic> toJson() {
    return GroupDeletedResourceMapper.ensureInitialized()
        .encodeMap<GroupDeletedResource>(this as GroupDeletedResource);
  }

  GroupDeletedResourceCopyWith<
    GroupDeletedResource,
    GroupDeletedResource,
    GroupDeletedResource
  >
  get copyWith =>
      _GroupDeletedResourceCopyWithImpl<
        GroupDeletedResource,
        GroupDeletedResource
      >(this as GroupDeletedResource, $identity, $identity);
  @override
  String toString() {
    return GroupDeletedResourceMapper.ensureInitialized().stringifyValue(
      this as GroupDeletedResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupDeletedResourceMapper.ensureInitialized().equalsValue(
      this as GroupDeletedResource,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupDeletedResourceMapper.ensureInitialized().hashValue(
      this as GroupDeletedResource,
    );
  }
}

extension GroupDeletedResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupDeletedResource, $Out> {
  GroupDeletedResourceCopyWith<$R, GroupDeletedResource, $Out>
  get $asGroupDeletedResource => $base.as(
    (v, t, t2) => _GroupDeletedResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupDeletedResourceCopyWith<
  $R,
  $In extends GroupDeletedResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GroupDeletedResourceObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  GroupDeletedResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupDeletedResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupDeletedResource, $Out>
    implements GroupDeletedResourceCopyWith<$R, GroupDeletedResource, $Out> {
  _GroupDeletedResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupDeletedResource> $mapper =
      GroupDeletedResourceMapper.ensureInitialized();
  @override
  $R call({
    GroupDeletedResourceObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  GroupDeletedResource $make(CopyWithData data) => GroupDeletedResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  GroupDeletedResourceCopyWith<$R2, GroupDeletedResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupDeletedResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

