// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'role_list_resource.dart';

class RoleListResourceMapper extends ClassMapperBase<RoleListResource> {
  RoleListResourceMapper._();

  static RoleListResourceMapper? _instance;
  static RoleListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoleListResourceMapper._());
      RoleListResourceObjectObjectEnumMapper.ensureInitialized();
      AssignedRoleDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RoleListResource';

  static RoleListResourceObjectObjectEnum _$objectEnum(RoleListResource v) =>
      v.objectEnum;
  static const Field<RoleListResource, RoleListResourceObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<AssignedRoleDetails> _$data(RoleListResource v) => v.data;
  static const Field<RoleListResource, List<AssignedRoleDetails>> _f$data =
      Field('data', _$data);
  static bool _$hasMore(RoleListResource v) => v.hasMore;
  static const Field<RoleListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$next(RoleListResource v) => v.next;
  static const Field<RoleListResource, String> _f$next = Field('next', _$next);

  @override
  final MappableFields<RoleListResource> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #next: _f$next,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RoleListResource _instantiate(DecodingData data) {
    return RoleListResource(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      next: data.dec(_f$next),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RoleListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RoleListResource>(map);
  }

  static RoleListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<RoleListResource>(json);
  }
}

mixin RoleListResourceMappable {
  String toJsonString() {
    return RoleListResourceMapper.ensureInitialized()
        .encodeJson<RoleListResource>(this as RoleListResource);
  }

  Map<String, dynamic> toJson() {
    return RoleListResourceMapper.ensureInitialized()
        .encodeMap<RoleListResource>(this as RoleListResource);
  }

  RoleListResourceCopyWith<RoleListResource, RoleListResource, RoleListResource>
  get copyWith =>
      _RoleListResourceCopyWithImpl<RoleListResource, RoleListResource>(
        this as RoleListResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RoleListResourceMapper.ensureInitialized().stringifyValue(
      this as RoleListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return RoleListResourceMapper.ensureInitialized().equalsValue(
      this as RoleListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return RoleListResourceMapper.ensureInitialized().hashValue(
      this as RoleListResource,
    );
  }
}

extension RoleListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RoleListResource, $Out> {
  RoleListResourceCopyWith<$R, RoleListResource, $Out>
  get $asRoleListResource =>
      $base.as((v, t, t2) => _RoleListResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoleListResourceCopyWith<$R, $In extends RoleListResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AssignedRoleDetails,
    AssignedRoleDetailsCopyWith<$R, AssignedRoleDetails, AssignedRoleDetails>
  >
  get data;
  $R call({
    RoleListResourceObjectObjectEnum? objectEnum,
    List<AssignedRoleDetails>? data,
    bool? hasMore,
    String? next,
  });
  RoleListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RoleListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RoleListResource, $Out>
    implements RoleListResourceCopyWith<$R, RoleListResource, $Out> {
  _RoleListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RoleListResource> $mapper =
      RoleListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AssignedRoleDetails,
    AssignedRoleDetailsCopyWith<$R, AssignedRoleDetails, AssignedRoleDetails>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    RoleListResourceObjectObjectEnum? objectEnum,
    List<AssignedRoleDetails>? data,
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
  RoleListResource $make(CopyWithData data) => RoleListResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    next: data.get(#next, or: $value.next),
  );

  @override
  RoleListResourceCopyWith<$R2, RoleListResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RoleListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

