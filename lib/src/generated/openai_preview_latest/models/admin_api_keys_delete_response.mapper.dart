// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_api_keys_delete_response.dart';

class AdminApiKeysDeleteResponseMapper
    extends ClassMapperBase<AdminApiKeysDeleteResponse> {
  AdminApiKeysDeleteResponseMapper._();

  static AdminApiKeysDeleteResponseMapper? _instance;
  static AdminApiKeysDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminApiKeysDeleteResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AdminApiKeysDeleteResponse';

  static String? _$id(AdminApiKeysDeleteResponse v) => v.id;
  static const Field<AdminApiKeysDeleteResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$objectField(AdminApiKeysDeleteResponse v) => v.objectField;
  static const Field<AdminApiKeysDeleteResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static bool? _$deleted(AdminApiKeysDeleteResponse v) => v.deleted;
  static const Field<AdminApiKeysDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );

  @override
  final MappableFields<AdminApiKeysDeleteResponse> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #deleted: _f$deleted,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AdminApiKeysDeleteResponse _instantiate(DecodingData data) {
    return AdminApiKeysDeleteResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminApiKeysDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminApiKeysDeleteResponse>(map);
  }

  static AdminApiKeysDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminApiKeysDeleteResponse>(json);
  }
}

mixin AdminApiKeysDeleteResponseMappable {
  String toJsonString() {
    return AdminApiKeysDeleteResponseMapper.ensureInitialized()
        .encodeJson<AdminApiKeysDeleteResponse>(
          this as AdminApiKeysDeleteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AdminApiKeysDeleteResponseMapper.ensureInitialized()
        .encodeMap<AdminApiKeysDeleteResponse>(
          this as AdminApiKeysDeleteResponse,
        );
  }

  AdminApiKeysDeleteResponseCopyWith<
    AdminApiKeysDeleteResponse,
    AdminApiKeysDeleteResponse,
    AdminApiKeysDeleteResponse
  >
  get copyWith =>
      _AdminApiKeysDeleteResponseCopyWithImpl<
        AdminApiKeysDeleteResponse,
        AdminApiKeysDeleteResponse
      >(this as AdminApiKeysDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return AdminApiKeysDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as AdminApiKeysDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminApiKeysDeleteResponseMapper.ensureInitialized().equalsValue(
      this as AdminApiKeysDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminApiKeysDeleteResponseMapper.ensureInitialized().hashValue(
      this as AdminApiKeysDeleteResponse,
    );
  }
}

extension AdminApiKeysDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminApiKeysDeleteResponse, $Out> {
  AdminApiKeysDeleteResponseCopyWith<$R, AdminApiKeysDeleteResponse, $Out>
  get $asAdminApiKeysDeleteResponse => $base.as(
    (v, t, t2) => _AdminApiKeysDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminApiKeysDeleteResponseCopyWith<
  $R,
  $In extends AdminApiKeysDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? objectField, bool? deleted});
  AdminApiKeysDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminApiKeysDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminApiKeysDeleteResponse, $Out>
    implements
        AdminApiKeysDeleteResponseCopyWith<
          $R,
          AdminApiKeysDeleteResponse,
          $Out
        > {
  _AdminApiKeysDeleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminApiKeysDeleteResponse> $mapper =
      AdminApiKeysDeleteResponseMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? objectField = $none,
    Object? deleted = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
      if (deleted != $none) #deleted: deleted,
    }),
  );
  @override
  AdminApiKeysDeleteResponse $make(CopyWithData data) =>
      AdminApiKeysDeleteResponse(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  AdminApiKeysDeleteResponseCopyWith<$R2, AdminApiKeysDeleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminApiKeysDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

