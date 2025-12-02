// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_upload_request.dart';

class CreateUploadRequestMapper extends ClassMapperBase<CreateUploadRequest> {
  CreateUploadRequestMapper._();

  static CreateUploadRequestMapper? _instance;
  static CreateUploadRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUploadRequestMapper._());
      CreateUploadRequestPurposeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUploadRequest';

  static String _$filename(CreateUploadRequest v) => v.filename;
  static const Field<CreateUploadRequest, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static CreateUploadRequestPurpose _$purpose(CreateUploadRequest v) =>
      v.purpose;
  static const Field<CreateUploadRequest, CreateUploadRequestPurpose>
  _f$purpose = Field('purpose', _$purpose);
  static int _$bytes(CreateUploadRequest v) => v.bytes;
  static const Field<CreateUploadRequest, int> _f$bytes = Field(
    'bytes',
    _$bytes,
  );
  static String _$mimeType(CreateUploadRequest v) => v.mimeType;
  static const Field<CreateUploadRequest, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    key: r'mime_type',
  );

  @override
  final MappableFields<CreateUploadRequest> fields = const {
    #filename: _f$filename,
    #purpose: _f$purpose,
    #bytes: _f$bytes,
    #mimeType: _f$mimeType,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateUploadRequest _instantiate(DecodingData data) {
    return CreateUploadRequest(
      filename: data.dec(_f$filename),
      purpose: data.dec(_f$purpose),
      bytes: data.dec(_f$bytes),
      mimeType: data.dec(_f$mimeType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUploadRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUploadRequest>(map);
  }

  static CreateUploadRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUploadRequest>(json);
  }
}

mixin CreateUploadRequestMappable {
  String toJsonString() {
    return CreateUploadRequestMapper.ensureInitialized()
        .encodeJson<CreateUploadRequest>(this as CreateUploadRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateUploadRequestMapper.ensureInitialized()
        .encodeMap<CreateUploadRequest>(this as CreateUploadRequest);
  }

  CreateUploadRequestCopyWith<
    CreateUploadRequest,
    CreateUploadRequest,
    CreateUploadRequest
  >
  get copyWith =>
      _CreateUploadRequestCopyWithImpl<
        CreateUploadRequest,
        CreateUploadRequest
      >(this as CreateUploadRequest, $identity, $identity);
  @override
  String toString() {
    return CreateUploadRequestMapper.ensureInitialized().stringifyValue(
      this as CreateUploadRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUploadRequestMapper.ensureInitialized().equalsValue(
      this as CreateUploadRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUploadRequestMapper.ensureInitialized().hashValue(
      this as CreateUploadRequest,
    );
  }
}

extension CreateUploadRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUploadRequest, $Out> {
  CreateUploadRequestCopyWith<$R, CreateUploadRequest, $Out>
  get $asCreateUploadRequest => $base.as(
    (v, t, t2) => _CreateUploadRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUploadRequestCopyWith<
  $R,
  $In extends CreateUploadRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? filename,
    CreateUploadRequestPurpose? purpose,
    int? bytes,
    String? mimeType,
  });
  CreateUploadRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUploadRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUploadRequest, $Out>
    implements CreateUploadRequestCopyWith<$R, CreateUploadRequest, $Out> {
  _CreateUploadRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUploadRequest> $mapper =
      CreateUploadRequestMapper.ensureInitialized();
  @override
  $R call({
    String? filename,
    CreateUploadRequestPurpose? purpose,
    int? bytes,
    String? mimeType,
  }) => $apply(
    FieldCopyWithData({
      if (filename != null) #filename: filename,
      if (purpose != null) #purpose: purpose,
      if (bytes != null) #bytes: bytes,
      if (mimeType != null) #mimeType: mimeType,
    }),
  );
  @override
  CreateUploadRequest $make(CopyWithData data) => CreateUploadRequest(
    filename: data.get(#filename, or: $value.filename),
    purpose: data.get(#purpose, or: $value.purpose),
    bytes: data.get(#bytes, or: $value.bytes),
    mimeType: data.get(#mimeType, or: $value.mimeType),
  );

  @override
  CreateUploadRequestCopyWith<$R2, CreateUploadRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateUploadRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

