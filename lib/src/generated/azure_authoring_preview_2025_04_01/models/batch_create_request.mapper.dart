// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_create_request.dart';

class BatchCreateRequestMapper extends ClassMapperBase<BatchCreateRequest> {
  BatchCreateRequestMapper._();

  static BatchCreateRequestMapper? _instance;
  static BatchCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchCreateRequestMapper._());
      BatchOutputReferenceMapper.ensureInitialized();
      FileExpiresAfterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchCreateRequest';

  static String _$endpoint(BatchCreateRequest v) => v.endpoint;
  static const Field<BatchCreateRequest, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static String _$completionWindow(BatchCreateRequest v) => v.completionWindow;
  static const Field<BatchCreateRequest, String> _f$completionWindow = Field(
    'completionWindow',
    _$completionWindow,
    key: r'completion_window',
  );
  static String? _$inputFileId(BatchCreateRequest v) => v.inputFileId;
  static const Field<BatchCreateRequest, String> _f$inputFileId = Field(
    'inputFileId',
    _$inputFileId,
    key: r'input_file_id',
    opt: true,
  );
  static String? _$inputBlob(BatchCreateRequest v) => v.inputBlob;
  static const Field<BatchCreateRequest, String> _f$inputBlob = Field(
    'inputBlob',
    _$inputBlob,
    key: r'input_blob',
    opt: true,
  );
  static BatchOutputReference? _$outputFolder(BatchCreateRequest v) =>
      v.outputFolder;
  static const Field<BatchCreateRequest, BatchOutputReference> _f$outputFolder =
      Field('outputFolder', _$outputFolder, key: r'output_folder', opt: true);
  static Map<String, String>? _$metadata(BatchCreateRequest v) => v.metadata;
  static const Field<BatchCreateRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static FileExpiresAfter? _$outputExpiresAfter(BatchCreateRequest v) =>
      v.outputExpiresAfter;
  static const Field<BatchCreateRequest, FileExpiresAfter>
  _f$outputExpiresAfter = Field(
    'outputExpiresAfter',
    _$outputExpiresAfter,
    key: r'output_expires_after',
    opt: true,
  );

  @override
  final MappableFields<BatchCreateRequest> fields = const {
    #endpoint: _f$endpoint,
    #completionWindow: _f$completionWindow,
    #inputFileId: _f$inputFileId,
    #inputBlob: _f$inputBlob,
    #outputFolder: _f$outputFolder,
    #metadata: _f$metadata,
    #outputExpiresAfter: _f$outputExpiresAfter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchCreateRequest _instantiate(DecodingData data) {
    return BatchCreateRequest(
      endpoint: data.dec(_f$endpoint),
      completionWindow: data.dec(_f$completionWindow),
      inputFileId: data.dec(_f$inputFileId),
      inputBlob: data.dec(_f$inputBlob),
      outputFolder: data.dec(_f$outputFolder),
      metadata: data.dec(_f$metadata),
      outputExpiresAfter: data.dec(_f$outputExpiresAfter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchCreateRequest>(map);
  }

  static BatchCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchCreateRequest>(json);
  }
}

mixin BatchCreateRequestMappable {
  String toJsonString() {
    return BatchCreateRequestMapper.ensureInitialized()
        .encodeJson<BatchCreateRequest>(this as BatchCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return BatchCreateRequestMapper.ensureInitialized()
        .encodeMap<BatchCreateRequest>(this as BatchCreateRequest);
  }

  BatchCreateRequestCopyWith<
    BatchCreateRequest,
    BatchCreateRequest,
    BatchCreateRequest
  >
  get copyWith =>
      _BatchCreateRequestCopyWithImpl<BatchCreateRequest, BatchCreateRequest>(
        this as BatchCreateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchCreateRequestMapper.ensureInitialized().stringifyValue(
      this as BatchCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchCreateRequestMapper.ensureInitialized().equalsValue(
      this as BatchCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchCreateRequestMapper.ensureInitialized().hashValue(
      this as BatchCreateRequest,
    );
  }
}

extension BatchCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchCreateRequest, $Out> {
  BatchCreateRequestCopyWith<$R, BatchCreateRequest, $Out>
  get $asBatchCreateRequest => $base.as(
    (v, t, t2) => _BatchCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchCreateRequestCopyWith<
  $R,
  $In extends BatchCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BatchOutputReferenceCopyWith<$R, BatchOutputReference, BatchOutputReference>?
  get outputFolder;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  FileExpiresAfterCopyWith<$R, FileExpiresAfter, FileExpiresAfter>?
  get outputExpiresAfter;
  $R call({
    String? endpoint,
    String? completionWindow,
    String? inputFileId,
    String? inputBlob,
    BatchOutputReference? outputFolder,
    Map<String, String>? metadata,
    FileExpiresAfter? outputExpiresAfter,
  });
  BatchCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchCreateRequest, $Out>
    implements BatchCreateRequestCopyWith<$R, BatchCreateRequest, $Out> {
  _BatchCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchCreateRequest> $mapper =
      BatchCreateRequestMapper.ensureInitialized();
  @override
  BatchOutputReferenceCopyWith<$R, BatchOutputReference, BatchOutputReference>?
  get outputFolder =>
      $value.outputFolder?.copyWith.$chain((v) => call(outputFolder: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  FileExpiresAfterCopyWith<$R, FileExpiresAfter, FileExpiresAfter>?
  get outputExpiresAfter => $value.outputExpiresAfter?.copyWith.$chain(
    (v) => call(outputExpiresAfter: v),
  );
  @override
  $R call({
    String? endpoint,
    String? completionWindow,
    Object? inputFileId = $none,
    Object? inputBlob = $none,
    Object? outputFolder = $none,
    Object? metadata = $none,
    Object? outputExpiresAfter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (endpoint != null) #endpoint: endpoint,
      if (completionWindow != null) #completionWindow: completionWindow,
      if (inputFileId != $none) #inputFileId: inputFileId,
      if (inputBlob != $none) #inputBlob: inputBlob,
      if (outputFolder != $none) #outputFolder: outputFolder,
      if (metadata != $none) #metadata: metadata,
      if (outputExpiresAfter != $none) #outputExpiresAfter: outputExpiresAfter,
    }),
  );
  @override
  BatchCreateRequest $make(CopyWithData data) => BatchCreateRequest(
    endpoint: data.get(#endpoint, or: $value.endpoint),
    completionWindow: data.get(#completionWindow, or: $value.completionWindow),
    inputFileId: data.get(#inputFileId, or: $value.inputFileId),
    inputBlob: data.get(#inputBlob, or: $value.inputBlob),
    outputFolder: data.get(#outputFolder, or: $value.outputFolder),
    metadata: data.get(#metadata, or: $value.metadata),
    outputExpiresAfter: data.get(
      #outputExpiresAfter,
      or: $value.outputExpiresAfter,
    ),
  );

  @override
  BatchCreateRequestCopyWith<$R2, BatchCreateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

