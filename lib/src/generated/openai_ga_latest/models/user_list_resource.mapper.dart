// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_list_resource.dart';

class UserListResourceMapper extends ClassMapperBase<UserListResource> {
  UserListResourceMapper._();

  static UserListResourceMapper? _instance;
  static UserListResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserListResourceMapper._());
      UserListResourceObjectObjectEnumMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserListResource';

  static UserListResourceObjectObjectEnum _$objectEnum(UserListResource v) =>
      v.objectEnum;
  static const Field<UserListResource, UserListResourceObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<User> _$data(UserListResource v) => v.data;
  static const Field<UserListResource, List<User>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(UserListResource v) => v.hasMore;
  static const Field<UserListResource, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String? _$next(UserListResource v) => v.next;
  static const Field<UserListResource, String> _f$next = Field('next', _$next);

  @override
  final MappableFields<UserListResource> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #next: _f$next,
  };

  static UserListResource _instantiate(DecodingData data) {
    return UserListResource(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      next: data.dec(_f$next),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserListResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserListResource>(map);
  }

  static UserListResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserListResource>(json);
  }
}

mixin UserListResourceMappable {
  String toJsonString() {
    return UserListResourceMapper.ensureInitialized()
        .encodeJson<UserListResource>(this as UserListResource);
  }

  Map<String, dynamic> toJson() {
    return UserListResourceMapper.ensureInitialized()
        .encodeMap<UserListResource>(this as UserListResource);
  }

  UserListResourceCopyWith<UserListResource, UserListResource, UserListResource>
  get copyWith =>
      _UserListResourceCopyWithImpl<UserListResource, UserListResource>(
        this as UserListResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserListResourceMapper.ensureInitialized().stringifyValue(
      this as UserListResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserListResourceMapper.ensureInitialized().equalsValue(
      this as UserListResource,
      other,
    );
  }

  @override
  int get hashCode {
    return UserListResourceMapper.ensureInitialized().hashValue(
      this as UserListResource,
    );
  }
}

extension UserListResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserListResource, $Out> {
  UserListResourceCopyWith<$R, UserListResource, $Out>
  get $asUserListResource =>
      $base.as((v, t, t2) => _UserListResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserListResourceCopyWith<$R, $In extends UserListResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get data;
  $R call({
    UserListResourceObjectObjectEnum? objectEnum,
    List<User>? data,
    bool? hasMore,
    String? next,
  });
  UserListResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserListResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserListResource, $Out>
    implements UserListResourceCopyWith<$R, UserListResource, $Out> {
  _UserListResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserListResource> $mapper =
      UserListResourceMapper.ensureInitialized();
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    UserListResourceObjectObjectEnum? objectEnum,
    List<User>? data,
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
  UserListResource $make(CopyWithData data) => UserListResource(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    next: data.get(#next, or: $value.next),
  );

  @override
  UserListResourceCopyWith<$R2, UserListResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserListResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

