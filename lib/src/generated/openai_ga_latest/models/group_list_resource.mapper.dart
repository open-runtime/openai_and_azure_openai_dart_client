// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_list_resource.dart';

class GroupListResourceMapper extends ClassMapperBase<GroupListResource> {
  GroupListResourceMapper._();

  static GroupListResourceMapper? _instance;
  static GroupListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GroupListResourceMapper._());
      GroupListResourceObjectObjectEnumMapper.ensureInitialized();
      GroupResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GroupListResource';

  static GroupListResourceObjectObjectEnum _$objectEnum(GroupListResource v) =>
      v.objectEnum;
  static const Field<GroupListResource, GroupListResourceObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<GroupResponse> _$data(GroupListResource v) => v.data;
  static const Field<GroupListResource, List<GroupResponse>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(GroupListResource v) => v.hasMore;
  static const Field<GroupListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$next(GroupListResource v) => v.next;
  static const Field<GroupListResource, String> _f$next = Field('next', _$next);

  @override
  final MappableFields<GroupListResource> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #next: _f$next,
  };

  static GroupListResource _instantiate(DecodingData data) {
    return GroupListResource(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      next: data.dec(_f$next),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GroupListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GroupListResource>(map);
  }

  static GroupListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<GroupListResource>(json);
  }
}

mixin GroupListResourceMappable {
  String toJsonString() {
    return GroupListResourceMapper.ensureInitialized()
        .encodeJson<GroupListResource>(this as GroupListResource);
  }

  Map<String, dynamic> toJson() {
    return GroupListResourceMapper.ensureInitialized()
        .encodeMap<GroupListResource>(this as GroupListResource);
  }

  GroupListResourceCopyWith<
    GroupListResource,
    GroupListResource,
    GroupListResource
  >
  get copyWith =>
      _GroupListResourceCopyWithImpl<GroupListResource, GroupListResource>(
        this as GroupListResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GroupListResourceMapper.ensureInitialized().stringifyValue(
      this as GroupListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return GroupListResourceMapper.ensureInitialized().equalsValue(
      this as GroupListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return GroupListResourceMapper.ensureInitialized().hashValue(
      this as GroupListResource,
    );
  }
}

extension GroupListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GroupListResource, $Out> {
  GroupListResourceCopyWith<$R, GroupListResource, $Out>
  get $asGroupListResource => $base.as(
    (v, t, t2) => _GroupListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GroupListResourceCopyWith<
  $R,
  $In extends GroupListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GroupResponse,
    GroupResponseCopyWith<$R, GroupResponse, GroupResponse>
  >
  get data;
  $R call({
    GroupListResourceObjectObjectEnum? objectEnum,
    List<GroupResponse>? data,
    bool? hasMore,
    String? next,
  });
  GroupListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GroupListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GroupListResource, $Out>
    implements GroupListResourceCopyWith<$R, GroupListResource, $Out> {
  _GroupListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GroupListResource> $mapper =
      GroupListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GroupResponse,
    GroupResponseCopyWith<$R, GroupResponse, GroupResponse>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    GroupListResourceObjectObjectEnum? objectEnum,
    List<GroupResponse>? data,
    bool? hasMore,
    Object? next = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (next != $none) #next: next,
    }),
  );
  @override
  GroupListResource $make(CopyWithData data) => GroupListResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    next: data.get(#next, or: $value.next),
  );

  @override
  GroupListResourceCopyWith<$R2, GroupListResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GroupListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

