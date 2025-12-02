// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_response.dart';

class GroupResponseMapper extends ClassMapperBase<GroupResponse> {
  GroupResponseMapper._();

  static GroupResponseMapper? _instance;
  static GroupResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GroupResponse';

  static String _$id(GroupResponse v) => v.id;
  static const Field<GroupResponse, String> _f$id = Field('id', _$id);
  static String _$name(GroupResponse v) => v.name;
  static const Field<GroupResponse, String> _f$name = Field('name', _$name);
  static int _$createdAt(GroupResponse v) => v.createdAt;
  static const Field<GroupResponse, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static bool _$isScimManaged(GroupResponse v) => v.isScimManaged;
  static const Field<GroupResponse, bool> _f$isScimManaged = Field(
    'isScimManaged',
    _$isScimManaged,
    key: r'is_scim_managed',
  );

  @override
  final MappableFields<GroupResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #isScimManaged: _f$isScimManaged,
  };

  static GroupResponse _instantiate(DecodingData data) {
    return GroupResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      isScimManaged: data.dec(_f$isScimManaged),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupResponse>(map);
  }

  static GroupResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupResponse>(json);
  }
}

mixin GroupResponseMappable {
  String toJsonString() {
    return GroupResponseMapper.ensureInitialized().encodeJson<GroupResponse>(
      this as GroupResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return GroupResponseMapper.ensureInitialized().encodeMap<GroupResponse>(
      this as GroupResponse,
    );
  }

  GroupResponseCopyWith<GroupResponse, GroupResponse, GroupResponse>
  get copyWith => _GroupResponseCopyWithImpl<GroupResponse, GroupResponse>(
    this as GroupResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GroupResponseMapper.ensureInitialized().stringifyValue(
      this as GroupResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupResponseMapper.ensureInitialized().equalsValue(
      this as GroupResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupResponseMapper.ensureInitialized().hashValue(
      this as GroupResponse,
    );
  }
}

extension GroupResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupResponse, $Out> {
  GroupResponseCopyWith<$R, GroupResponse, $Out> get $asGroupResponse =>
      $base.as((v, t, t2) => _GroupResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GroupResponseCopyWith<$R, $In extends GroupResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, int? createdAt, bool? isScimManaged});
  GroupResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GroupResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupResponse, $Out>
    implements GroupResponseCopyWith<$R, GroupResponse, $Out> {
  _GroupResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupResponse> $mapper =
      GroupResponseMapper.ensureInitialized();
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
  GroupResponse $make(CopyWithData data) => GroupResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    isScimManaged: data.get(#isScimManaged, or: $value.isScimManaged),
  );

  @override
  GroupResponseCopyWith<$R2, GroupResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GroupResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

