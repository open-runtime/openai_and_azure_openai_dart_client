// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group.dart';

class GroupMapper extends ClassMapperBase<Group> {
  GroupMapper._();

  static GroupMapper? _instance;
  static GroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupMapper._());
      GroupObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Group';

  static GroupObjectObjectEnum _$objectEnum(Group v) => v.objectEnum;
  static const Field<Group, GroupObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$id(Group v) => v.id;
  static const Field<Group, String> _f$id = Field('id', _$id);
  static String _$name(Group v) => v.name;
  static const Field<Group, String> _f$name = Field('name', _$name);
  static int _$createdAt(Group v) => v.createdAt;
  static const Field<Group, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static bool _$scimManaged(Group v) => v.scimManaged;
  static const Field<Group, bool> _f$scimManaged = Field(
    'scimManaged',
    _$scimManaged,
    key: r'scim_managed',
  );

  @override
  final MappableFields<Group> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #scimManaged: _f$scimManaged,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Group _instantiate(DecodingData data) {
    return Group(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      scimManaged: data.dec(_f$scimManaged),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Group fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Group>(map);
  }

  static Group fromJsonString(String json) {
    return ensureInitialized().decodeJson<Group>(json);
  }
}

mixin GroupMappable {
  String toJsonString() {
    return GroupMapper.ensureInitialized().encodeJson<Group>(this as Group);
  }

  Map<String, dynamic> toJson() {
    return GroupMapper.ensureInitialized().encodeMap<Group>(this as Group);
  }

  GroupCopyWith<Group, Group, Group> get copyWith =>
      _GroupCopyWithImpl<Group, Group>(this as Group, $identity, $identity);
  @override
  String toString() {
    return GroupMapper.ensureInitialized().stringifyValue(this as Group);
  }

  @override
  bool operator ==(Object other) {
    return GroupMapper.ensureInitialized().equalsValue(this as Group, other);
  }

  @override
  int get hashCode {
    return GroupMapper.ensureInitialized().hashValue(this as Group);
  }
}

extension GroupValueCopy<$R, $Out> on ObjectCopyWith<$R, Group, $Out> {
  GroupCopyWith<$R, Group, $Out> get $asGroup =>
      $base.as((v, t, t2) => _GroupCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GroupCopyWith<$R, $In extends Group, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GroupObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    int? createdAt,
    bool? scimManaged,
  });
  GroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GroupCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Group, $Out>
    implements GroupCopyWith<$R, Group, $Out> {
  _GroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Group> $mapper = GroupMapper.ensureInitialized();
  @override
  $R call({
    GroupObjectObjectEnum? objectEnum,
    String? id,
    String? name,
    int? createdAt,
    bool? scimManaged,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (scimManaged != null) #scimManaged: scimManaged,
    }),
  );
  @override
  Group $make(CopyWithData data) => Group(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    scimManaged: data.get(#scimManaged, or: $value.scimManaged),
  );

  @override
  GroupCopyWith<$R2, Group, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

