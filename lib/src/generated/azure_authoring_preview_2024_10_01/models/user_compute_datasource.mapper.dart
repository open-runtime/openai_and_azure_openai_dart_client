// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_compute_datasource.dart';

class UserComputeDatasourceMapper
    extends ClassMapperBase<UserComputeDatasource> {
  UserComputeDatasourceMapper._();

  static UserComputeDatasourceMapper? _instance;
  static UserComputeDatasourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserComputeDatasourceMapper._());
      UserComputeDatasourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserComputeDatasource';

  static UserComputeDatasourceType _$kind(UserComputeDatasource v) => v.kind;
  static const Field<UserComputeDatasource, UserComputeDatasourceType> _f$kind =
      Field('kind', _$kind);

  @override
  final MappableFields<UserComputeDatasource> fields = const {#kind: _f$kind};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserComputeDatasource _instantiate(DecodingData data) {
    return UserComputeDatasource(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static UserComputeDatasource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserComputeDatasource>(map);
  }

  static UserComputeDatasource fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserComputeDatasource>(json);
  }
}

mixin UserComputeDatasourceMappable {
  String toJsonString() {
    return UserComputeDatasourceMapper.ensureInitialized()
        .encodeJson<UserComputeDatasource>(this as UserComputeDatasource);
  }

  Map<String, dynamic> toJson() {
    return UserComputeDatasourceMapper.ensureInitialized()
        .encodeMap<UserComputeDatasource>(this as UserComputeDatasource);
  }

  UserComputeDatasourceCopyWith<
    UserComputeDatasource,
    UserComputeDatasource,
    UserComputeDatasource
  >
  get copyWith =>
      _UserComputeDatasourceCopyWithImpl<
        UserComputeDatasource,
        UserComputeDatasource
      >(this as UserComputeDatasource, $identity, $identity);
  @override
  String toString() {
    return UserComputeDatasourceMapper.ensureInitialized().stringifyValue(
      this as UserComputeDatasource,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserComputeDatasourceMapper.ensureInitialized().equalsValue(
      this as UserComputeDatasource,
      other,
    );
  }

  @override
  int get hashCode {
    return UserComputeDatasourceMapper.ensureInitialized().hashValue(
      this as UserComputeDatasource,
    );
  }
}

extension UserComputeDatasourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserComputeDatasource, $Out> {
  UserComputeDatasourceCopyWith<$R, UserComputeDatasource, $Out>
  get $asUserComputeDatasource => $base.as(
    (v, t, t2) => _UserComputeDatasourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserComputeDatasourceCopyWith<
  $R,
  $In extends UserComputeDatasource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({UserComputeDatasourceType? kind});
  UserComputeDatasourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserComputeDatasourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserComputeDatasource, $Out>
    implements UserComputeDatasourceCopyWith<$R, UserComputeDatasource, $Out> {
  _UserComputeDatasourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserComputeDatasource> $mapper =
      UserComputeDatasourceMapper.ensureInitialized();
  @override
  $R call({UserComputeDatasourceType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  UserComputeDatasource $make(CopyWithData data) =>
      UserComputeDatasource(kind: data.get(#kind, or: $value.kind));

  @override
  UserComputeDatasourceCopyWith<$R2, UserComputeDatasource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserComputeDatasourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

