// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_certificate_request.dart';

class UploadCertificateRequestMapper
    extends ClassMapperBase<UploadCertificateRequest> {
  UploadCertificateRequestMapper._();

  static UploadCertificateRequestMapper? _instance;
  static UploadCertificateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UploadCertificateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UploadCertificateRequest';

  static String _$content(UploadCertificateRequest v) => v.content;
  static const Field<UploadCertificateRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String? _$name(UploadCertificateRequest v) => v.name;
  static const Field<UploadCertificateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<UploadCertificateRequest> fields = const {
    #content: _f$content,
    #name: _f$name,
  };

  static UploadCertificateRequest _instantiate(DecodingData data) {
    return UploadCertificateRequest(
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadCertificateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadCertificateRequest>(map);
  }

  static UploadCertificateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadCertificateRequest>(json);
  }
}

mixin UploadCertificateRequestMappable {
  String toJsonString() {
    return UploadCertificateRequestMapper.ensureInitialized()
        .encodeJson<UploadCertificateRequest>(this as UploadCertificateRequest);
  }

  Map<String, dynamic> toJson() {
    return UploadCertificateRequestMapper.ensureInitialized()
        .encodeMap<UploadCertificateRequest>(this as UploadCertificateRequest);
  }

  UploadCertificateRequestCopyWith<
    UploadCertificateRequest,
    UploadCertificateRequest,
    UploadCertificateRequest
  >
  get copyWith =>
      _UploadCertificateRequestCopyWithImpl<
        UploadCertificateRequest,
        UploadCertificateRequest
      >(this as UploadCertificateRequest, $identity, $identity);
  @override
  String toString() {
    return UploadCertificateRequestMapper.ensureInitialized().stringifyValue(
      this as UploadCertificateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadCertificateRequestMapper.ensureInitialized().equalsValue(
      this as UploadCertificateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadCertificateRequestMapper.ensureInitialized().hashValue(
      this as UploadCertificateRequest,
    );
  }
}

extension UploadCertificateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadCertificateRequest, $Out> {
  UploadCertificateRequestCopyWith<$R, UploadCertificateRequest, $Out>
  get $asUploadCertificateRequest => $base.as(
    (v, t, t2) => _UploadCertificateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UploadCertificateRequestCopyWith<
  $R,
  $In extends UploadCertificateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, String? name});
  UploadCertificateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UploadCertificateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadCertificateRequest, $Out>
    implements
        UploadCertificateRequestCopyWith<$R, UploadCertificateRequest, $Out> {
  _UploadCertificateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadCertificateRequest> $mapper =
      UploadCertificateRequestMapper.ensureInitialized();
  @override
  $R call({String? content, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (name != $none) #name: name,
    }),
  );
  @override
  UploadCertificateRequest $make(CopyWithData data) => UploadCertificateRequest(
    content: data.get(#content, or: $value.content),
    name: data.get(#name, or: $value.name),
  );

  @override
  UploadCertificateRequestCopyWith<$R2, UploadCertificateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UploadCertificateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

