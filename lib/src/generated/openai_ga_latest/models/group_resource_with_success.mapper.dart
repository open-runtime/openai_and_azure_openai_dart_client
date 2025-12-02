// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_resource_with_success.dart';

class GroupResourceWithSuccessMapper
    extends ClassMapperBase<GroupResourceWithSuccess> {
  GroupResourceWithSuccessMapper._();

  static GroupResourceWithSuccessMapper? _instance;
  static GroupResourceWithSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupResourceWithSuccessMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GroupResourceWithSuccess';

  static String _$id(GroupResourceWithSuccess v) => v.id;
  static const Field<GroupResourceWithSuccess, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GroupResourceWithSuccess v) => v.name;
  static const Field<GroupResourceWithSuccess, String> _f$name = Field(
    'name',
    _$name,
  );
  static int _$createdAt(GroupResourceWithSuccess v) => v.createdAt;
  static const Field<GroupResourceWithSuccess, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static bool _$isScimManaged(GroupResourceWithSuccess v) => v.isScimManaged;
  static const Field<GroupResourceWithSuccess, bool> _f$isScimManaged = Field(
    'isScimManaged',
    _$isScimManaged,
    key: r'is_scim_managed',
  );

  @override
  final MappableFields<GroupResourceWithSuccess> fields = const {
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #isScimManaged: _f$isScimManaged,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GroupResourceWithSuccess _instantiate(DecodingData data) {
    return GroupResourceWithSuccess(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      isScimManaged: data.dec(_f$isScimManaged),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupResourceWithSuccess fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupResourceWithSuccess>(map);
  }

  static GroupResourceWithSuccess fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupResourceWithSuccess>(json);
  }
}

mixin GroupResourceWithSuccessMappable {
  String toJsonString() {
    return GroupResourceWithSuccessMapper.ensureInitialized()
        .encodeJson<GroupResourceWithSuccess>(this as GroupResourceWithSuccess);
  }

  Map<String, dynamic> toJson() {
    return GroupResourceWithSuccessMapper.ensureInitialized()
        .encodeMap<GroupResourceWithSuccess>(this as GroupResourceWithSuccess);
  }

  GroupResourceWithSuccessCopyWith<
    GroupResourceWithSuccess,
    GroupResourceWithSuccess,
    GroupResourceWithSuccess
  >
  get copyWith =>
      _GroupResourceWithSuccessCopyWithImpl<
        GroupResourceWithSuccess,
        GroupResourceWithSuccess
      >(this as GroupResourceWithSuccess, $identity, $identity);
  @override
  String toString() {
    return GroupResourceWithSuccessMapper.ensureInitialized().stringifyValue(
      this as GroupResourceWithSuccess,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupResourceWithSuccessMapper.ensureInitialized().equalsValue(
      this as GroupResourceWithSuccess,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupResourceWithSuccessMapper.ensureInitialized().hashValue(
      this as GroupResourceWithSuccess,
    );
  }
}

extension GroupResourceWithSuccessValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupResourceWithSuccess, $Out> {
  GroupResourceWithSuccessCopyWith<$R, GroupResourceWithSuccess, $Out>
  get $asGroupResourceWithSuccess => $base.as(
    (v, t, t2) => _GroupResourceWithSuccessCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupResourceWithSuccessCopyWith<
  $R,
  $In extends GroupResourceWithSuccess,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, int? createdAt, bool? isScimManaged});
  GroupResourceWithSuccessCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupResourceWithSuccessCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupResourceWithSuccess, $Out>
    implements
        GroupResourceWithSuccessCopyWith<$R, GroupResourceWithSuccess, $Out> {
  _GroupResourceWithSuccessCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupResourceWithSuccess> $mapper =
      GroupResourceWithSuccessMapper.ensureInitialized();
  @override
  $R call({String? id, String? name, int? createdAt, bool? isScimManaged}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (name != null) #name: name,
          if (createdAt != null) #createdAt: createdAt,
          if (isScimManaged != null) #isScimManaged: isScimManaged,
        }),
      );
  @override
  GroupResourceWithSuccess $make(CopyWithData data) => GroupResourceWithSuccess(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    isScimManaged: data.get(#isScimManaged, or: $value.isScimManaged),
  );

  @override
  GroupResourceWithSuccessCopyWith<$R2, GroupResourceWithSuccess, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GroupResourceWithSuccessCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

