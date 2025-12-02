// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_api_keys_create_request.dart';

class AdminApiKeysCreateRequestMapper
    extends ClassMapperBase<AdminApiKeysCreateRequest> {
  AdminApiKeysCreateRequestMapper._();

  static AdminApiKeysCreateRequestMapper? _instance;
  static AdminApiKeysCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminApiKeysCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AdminApiKeysCreateRequest';

  static String _$name(AdminApiKeysCreateRequest v) => v.name;
  static const Field<AdminApiKeysCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<AdminApiKeysCreateRequest> fields = const {
    #name: _f$name,
  };

  static AdminApiKeysCreateRequest _instantiate(DecodingData data) {
    return AdminApiKeysCreateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static AdminApiKeysCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminApiKeysCreateRequest>(map);
  }

  static AdminApiKeysCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminApiKeysCreateRequest>(json);
  }
}

mixin AdminApiKeysCreateRequestMappable {
  String toJsonString() {
    return AdminApiKeysCreateRequestMapper.ensureInitialized()
        .encodeJson<AdminApiKeysCreateRequest>(
          this as AdminApiKeysCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return AdminApiKeysCreateRequestMapper.ensureInitialized()
        .encodeMap<AdminApiKeysCreateRequest>(
          this as AdminApiKeysCreateRequest,
        );
  }

  AdminApiKeysCreateRequestCopyWith<
    AdminApiKeysCreateRequest,
    AdminApiKeysCreateRequest,
    AdminApiKeysCreateRequest
  >
  get copyWith =>
      _AdminApiKeysCreateRequestCopyWithImpl<
        AdminApiKeysCreateRequest,
        AdminApiKeysCreateRequest
      >(this as AdminApiKeysCreateRequest, $identity, $identity);
  @override
  String toString() {
    return AdminApiKeysCreateRequestMapper.ensureInitialized().stringifyValue(
      this as AdminApiKeysCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminApiKeysCreateRequestMapper.ensureInitialized().equalsValue(
      this as AdminApiKeysCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminApiKeysCreateRequestMapper.ensureInitialized().hashValue(
      this as AdminApiKeysCreateRequest,
    );
  }
}

extension AdminApiKeysCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminApiKeysCreateRequest, $Out> {
  AdminApiKeysCreateRequestCopyWith<$R, AdminApiKeysCreateRequest, $Out>
  get $asAdminApiKeysCreateRequest => $base.as(
    (v, t, t2) => _AdminApiKeysCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminApiKeysCreateRequestCopyWith<
  $R,
  $In extends AdminApiKeysCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  AdminApiKeysCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminApiKeysCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminApiKeysCreateRequest, $Out>
    implements
        AdminApiKeysCreateRequestCopyWith<$R, AdminApiKeysCreateRequest, $Out> {
  _AdminApiKeysCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminApiKeysCreateRequest> $mapper =
      AdminApiKeysCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  AdminApiKeysCreateRequest $make(CopyWithData data) =>
      AdminApiKeysCreateRequest(name: data.get(#name, or: $value.name));

  @override
  AdminApiKeysCreateRequestCopyWith<$R2, AdminApiKeysCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminApiKeysCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

