// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_certificate_request.dart';

class ModifyCertificateRequestMapper
    extends ClassMapperBase<ModifyCertificateRequest> {
  ModifyCertificateRequestMapper._();

  static ModifyCertificateRequestMapper? _instance;
  static ModifyCertificateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyCertificateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyCertificateRequest';

  static String _$name(ModifyCertificateRequest v) => v.name;
  static const Field<ModifyCertificateRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ModifyCertificateRequest> fields = const {
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyCertificateRequest _instantiate(DecodingData data) {
    return ModifyCertificateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyCertificateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyCertificateRequest>(map);
  }

  static ModifyCertificateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyCertificateRequest>(json);
  }
}

mixin ModifyCertificateRequestMappable {
  String toJsonString() {
    return ModifyCertificateRequestMapper.ensureInitialized()
        .encodeJson<ModifyCertificateRequest>(this as ModifyCertificateRequest);
  }

  Map<String, dynamic> toJson() {
    return ModifyCertificateRequestMapper.ensureInitialized()
        .encodeMap<ModifyCertificateRequest>(this as ModifyCertificateRequest);
  }

  ModifyCertificateRequestCopyWith<
    ModifyCertificateRequest,
    ModifyCertificateRequest,
    ModifyCertificateRequest
  >
  get copyWith =>
      _ModifyCertificateRequestCopyWithImpl<
        ModifyCertificateRequest,
        ModifyCertificateRequest
      >(this as ModifyCertificateRequest, $identity, $identity);
  @override
  String toString() {
    return ModifyCertificateRequestMapper.ensureInitialized().stringifyValue(
      this as ModifyCertificateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyCertificateRequestMapper.ensureInitialized().equalsValue(
      this as ModifyCertificateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyCertificateRequestMapper.ensureInitialized().hashValue(
      this as ModifyCertificateRequest,
    );
  }
}

extension ModifyCertificateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyCertificateRequest, $Out> {
  ModifyCertificateRequestCopyWith<$R, ModifyCertificateRequest, $Out>
  get $asModifyCertificateRequest => $base.as(
    (v, t, t2) => _ModifyCertificateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyCertificateRequestCopyWith<
  $R,
  $In extends ModifyCertificateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ModifyCertificateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyCertificateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyCertificateRequest, $Out>
    implements
        ModifyCertificateRequestCopyWith<$R, ModifyCertificateRequest, $Out> {
  _ModifyCertificateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyCertificateRequest> $mapper =
      ModifyCertificateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ModifyCertificateRequest $make(CopyWithData data) =>
      ModifyCertificateRequest(name: data.get(#name, or: $value.name));

  @override
  ModifyCertificateRequestCopyWith<$R2, ModifyCertificateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyCertificateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

