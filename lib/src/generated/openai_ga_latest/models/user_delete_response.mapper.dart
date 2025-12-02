// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_delete_response.dart';

class UserDeleteResponseMapper extends ClassMapperBase<UserDeleteResponse> {
  UserDeleteResponseMapper._();

  static UserDeleteResponseMapper? _instance;
  static UserDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserDeleteResponseMapper._());
      UserDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserDeleteResponse';

  static UserDeleteResponseObjectObjectEnum _$objectEnum(
    UserDeleteResponse v,
  ) => v.objectEnum;
  static const Field<UserDeleteResponse, UserDeleteResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(UserDeleteResponse v) => v.id;
  static const Field<UserDeleteResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(UserDeleteResponse v) => v.deleted;
  static const Field<UserDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<UserDeleteResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static UserDeleteResponse _instantiate(DecodingData data) {
    return UserDeleteResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserDeleteResponse>(map);
  }

  static UserDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserDeleteResponse>(json);
  }
}

mixin UserDeleteResponseMappable {
  String toJsonString() {
    return UserDeleteResponseMapper.ensureInitialized()
        .encodeJson<UserDeleteResponse>(this as UserDeleteResponse);
  }

  Map<String, dynamic> toJson() {
    return UserDeleteResponseMapper.ensureInitialized()
        .encodeMap<UserDeleteResponse>(this as UserDeleteResponse);
  }

  UserDeleteResponseCopyWith<
    UserDeleteResponse,
    UserDeleteResponse,
    UserDeleteResponse
  >
  get copyWith =>
      _UserDeleteResponseCopyWithImpl<UserDeleteResponse, UserDeleteResponse>(
        this as UserDeleteResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as UserDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserDeleteResponseMapper.ensureInitialized().equalsValue(
      this as UserDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserDeleteResponseMapper.ensureInitialized().hashValue(
      this as UserDeleteResponse,
    );
  }
}

extension UserDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserDeleteResponse, $Out> {
  UserDeleteResponseCopyWith<$R, UserDeleteResponse, $Out>
  get $asUserDeleteResponse => $base.as(
    (v, t, t2) => _UserDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserDeleteResponseCopyWith<
  $R,
  $In extends UserDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UserDeleteResponseObjectObjectEnum? objectEnum,
    String? id,
    bool? deleted,
  });
  UserDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserDeleteResponse, $Out>
    implements UserDeleteResponseCopyWith<$R, UserDeleteResponse, $Out> {
  _UserDeleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserDeleteResponse> $mapper =
      UserDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    UserDeleteResponseObjectObjectEnum? objectEnum,
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
  UserDeleteResponse $make(CopyWithData data) => UserDeleteResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  UserDeleteResponseCopyWith<$R2, UserDeleteResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

