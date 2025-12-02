// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_list_response.dart';

class UserListResponseMapper extends ClassMapperBase<UserListResponse> {
  UserListResponseMapper._();

  static UserListResponseMapper? _instance;
  static UserListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserListResponseMapper._());
      UserListResponseObjectObjectEnumMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserListResponse';

  static UserListResponseObjectObjectEnum _$objectEnum(UserListResponse v) =>
      v.objectEnum;
  static const Field<UserListResponse, UserListResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<User> _$data(UserListResponse v) => v.data;
  static const Field<UserListResponse, List<User>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(UserListResponse v) => v.firstId;
  static const Field<UserListResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(UserListResponse v) => v.lastId;
  static const Field<UserListResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(UserListResponse v) => v.hasMore;
  static const Field<UserListResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<UserListResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserListResponse _instantiate(DecodingData data) {
    return UserListResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserListResponse>(map);
  }

  static UserListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserListResponse>(json);
  }
}

mixin UserListResponseMappable {
  String toJsonString() {
    return UserListResponseMapper.ensureInitialized()
        .encodeJson<UserListResponse>(this as UserListResponse);
  }

  Map<String, dynamic> toJson() {
    return UserListResponseMapper.ensureInitialized()
        .encodeMap<UserListResponse>(this as UserListResponse);
  }

  UserListResponseCopyWith<UserListResponse, UserListResponse, UserListResponse>
  get copyWith =>
      _UserListResponseCopyWithImpl<UserListResponse, UserListResponse>(
        this as UserListResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserListResponseMapper.ensureInitialized().stringifyValue(
      this as UserListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserListResponseMapper.ensureInitialized().equalsValue(
      this as UserListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserListResponseMapper.ensureInitialized().hashValue(
      this as UserListResponse,
    );
  }
}

extension UserListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserListResponse, $Out> {
  UserListResponseCopyWith<$R, UserListResponse, $Out>
  get $asUserListResponse =>
      $base.as((v, t, t2) => _UserListResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserListResponseCopyWith<$R, $In extends UserListResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get data;
  $R call({
    UserListResponseObjectObjectEnum? objectEnum,
    List<User>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  UserListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserListResponse, $Out>
    implements UserListResponseCopyWith<$R, UserListResponse, $Out> {
  _UserListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserListResponse> $mapper =
      UserListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    UserListResponseObjectObjectEnum? objectEnum,
    List<User>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  UserListResponse $make(CopyWithData data) => UserListResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  UserListResponseCopyWith<$R2, UserListResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

