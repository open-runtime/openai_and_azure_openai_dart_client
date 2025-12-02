// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'public_role_list_resource.dart';

class PublicRoleListResourceMapper
    extends ClassMapperBase<PublicRoleListResource> {
  PublicRoleListResourceMapper._();

  static PublicRoleListResourceMapper? _instance;
  static PublicRoleListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PublicRoleListResourceMapper._());
      PublicRoleListResourceObjectObjectEnumMapper.ensureInitialized();
      RoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PublicRoleListResource';

  static PublicRoleListResourceObjectObjectEnum _$objectEnum(
    PublicRoleListResource v,
  ) => v.objectEnum;
  static const Field<
    PublicRoleListResource,
    PublicRoleListResourceObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<Role> _$data(PublicRoleListResource v) => v.data;
  static const Field<PublicRoleListResource, List<Role>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(PublicRoleListResource v) => v.hasMore;
  static const Field<PublicRoleListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$next(PublicRoleListResource v) => v.next;
  static const Field<PublicRoleListResource, String> _f$next = Field(
    'next',
    _$next,
  );

  @override
  final MappableFields<PublicRoleListResource> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #next: _f$next,
  };

  static PublicRoleListResource _instantiate(DecodingData data) {
    return PublicRoleListResource(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      next: data.dec(_f$next),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PublicRoleListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PublicRoleListResource>(map);
  }

  static PublicRoleListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<PublicRoleListResource>(json);
  }
}

mixin PublicRoleListResourceMappable {
  String toJsonString() {
    return PublicRoleListResourceMapper.ensureInitialized()
        .encodeJson<PublicRoleListResource>(this as PublicRoleListResource);
  }

  Map<String, dynamic> toJson() {
    return PublicRoleListResourceMapper.ensureInitialized()
        .encodeMap<PublicRoleListResource>(this as PublicRoleListResource);
  }

  PublicRoleListResourceCopyWith<
    PublicRoleListResource,
    PublicRoleListResource,
    PublicRoleListResource
  >
  get copyWith =>
      _PublicRoleListResourceCopyWithImpl<
        PublicRoleListResource,
        PublicRoleListResource
      >(this as PublicRoleListResource, $identity, $identity);
  @override
  String toString() {
    return PublicRoleListResourceMapper.ensureInitialized().stringifyValue(
      this as PublicRoleListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return PublicRoleListResourceMapper.ensureInitialized().equalsValue(
      this as PublicRoleListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return PublicRoleListResourceMapper.ensureInitialized().hashValue(
      this as PublicRoleListResource,
    );
  }
}

extension PublicRoleListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PublicRoleListResource, $Out> {
  PublicRoleListResourceCopyWith<$R, PublicRoleListResource, $Out>
  get $asPublicRoleListResource => $base.as(
    (v, t, t2) => _PublicRoleListResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PublicRoleListResourceCopyWith<
  $R,
  $In extends PublicRoleListResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Role, RoleCopyWith<$R, Role, Role>> get data;
  $R call({
    PublicRoleListResourceObjectObjectEnum? objectEnum,
    List<Role>? data,
    bool? hasMore,
    String? next,
  });
  PublicRoleListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PublicRoleListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PublicRoleListResource, $Out>
    implements
        PublicRoleListResourceCopyWith<$R, PublicRoleListResource, $Out> {
  _PublicRoleListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PublicRoleListResource> $mapper =
      PublicRoleListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Role, RoleCopyWith<$R, Role, Role>> get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    PublicRoleListResourceObjectObjectEnum? objectEnum,
    List<Role>? data,
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
  PublicRoleListResource $make(CopyWithData data) => PublicRoleListResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    next: data.get(#next, or: $value.next),
  );

  @override
  PublicRoleListResourceCopyWith<$R2, PublicRoleListResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PublicRoleListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

