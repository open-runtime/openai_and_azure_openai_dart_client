// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'toggle_certificates_request.dart';

class ToggleCertificatesRequestMapper
    extends ClassMapperBase<ToggleCertificatesRequest> {
  ToggleCertificatesRequestMapper._();

  static ToggleCertificatesRequestMapper? _instance;
  static ToggleCertificatesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToggleCertificatesRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ToggleCertificatesRequest';

  static List<String> _$certificateIds(ToggleCertificatesRequest v) =>
      v.certificateIds;
  static const Field<ToggleCertificatesRequest, List<String>>
  _f$certificateIds = Field(
    'certificateIds',
    _$certificateIds,
    key: r'certificate_ids',
  );

  @override
  final MappableFields<ToggleCertificatesRequest> fields = const {
    #certificateIds: _f$certificateIds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToggleCertificatesRequest _instantiate(DecodingData data) {
    return ToggleCertificatesRequest(
      certificateIds: data.dec(_f$certificateIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToggleCertificatesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToggleCertificatesRequest>(map);
  }

  static ToggleCertificatesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToggleCertificatesRequest>(json);
  }
}

mixin ToggleCertificatesRequestMappable {
  String toJsonString() {
    return ToggleCertificatesRequestMapper.ensureInitialized()
        .encodeJson<ToggleCertificatesRequest>(
          this as ToggleCertificatesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ToggleCertificatesRequestMapper.ensureInitialized()
        .encodeMap<ToggleCertificatesRequest>(
          this as ToggleCertificatesRequest,
        );
  }

  ToggleCertificatesRequestCopyWith<
    ToggleCertificatesRequest,
    ToggleCertificatesRequest,
    ToggleCertificatesRequest
  >
  get copyWith =>
      _ToggleCertificatesRequestCopyWithImpl<
        ToggleCertificatesRequest,
        ToggleCertificatesRequest
      >(this as ToggleCertificatesRequest, $identity, $identity);
  @override
  String toString() {
    return ToggleCertificatesRequestMapper.ensureInitialized().stringifyValue(
      this as ToggleCertificatesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToggleCertificatesRequestMapper.ensureInitialized().equalsValue(
      this as ToggleCertificatesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ToggleCertificatesRequestMapper.ensureInitialized().hashValue(
      this as ToggleCertificatesRequest,
    );
  }
}

extension ToggleCertificatesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToggleCertificatesRequest, $Out> {
  ToggleCertificatesRequestCopyWith<$R, ToggleCertificatesRequest, $Out>
  get $asToggleCertificatesRequest => $base.as(
    (v, t, t2) => _ToggleCertificatesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToggleCertificatesRequestCopyWith<
  $R,
  $In extends ToggleCertificatesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get certificateIds;
  $R call({List<String>? certificateIds});
  ToggleCertificatesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToggleCertificatesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToggleCertificatesRequest, $Out>
    implements
        ToggleCertificatesRequestCopyWith<$R, ToggleCertificatesRequest, $Out> {
  _ToggleCertificatesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToggleCertificatesRequest> $mapper =
      ToggleCertificatesRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get certificateIds => ListCopyWith(
    $value.certificateIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(certificateIds: v),
  );
  @override
  $R call({List<String>? certificateIds}) => $apply(
    FieldCopyWithData({
      if (certificateIds != null) #certificateIds: certificateIds,
    }),
  );
  @override
  ToggleCertificatesRequest $make(CopyWithData data) =>
      ToggleCertificatesRequest(
        certificateIds: data.get(#certificateIds, or: $value.certificateIds),
      );

  @override
  ToggleCertificatesRequestCopyWith<$R2, ToggleCertificatesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToggleCertificatesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

