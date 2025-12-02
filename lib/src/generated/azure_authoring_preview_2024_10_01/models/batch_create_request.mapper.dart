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
    }
    return _instance!;
  }

  @override
  final String id = 'BatchCreateRequest';

  static String _$inputFileId(BatchCreateRequest v) => v.inputFileId;
  static const Field<BatchCreateRequest, String> _f$inputFileId = Field(
    'inputFileId',
    _$inputFileId,
    key: r'input_file_id',
  );
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
  static Map<String, String>? _$metadata(BatchCreateRequest v) => v.metadata;
  static const Field<BatchCreateRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<BatchCreateRequest> fields = const {
    #inputFileId: _f$inputFileId,
    #endpoint: _f$endpoint,
    #completionWindow: _f$completionWindow,
    #metadata: _f$metadata,
  };

  static BatchCreateRequest _instantiate(DecodingData data) {
    return BatchCreateRequest(
      inputFileId: data.dec(_f$inputFileId),
      endpoint: data.dec(_f$endpoint),
      completionWindow: data.dec(_f$completionWindow),
      metadata: data.dec(_f$metadata),
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    String? inputFileId,
    String? endpoint,
    String? completionWindow,
    Map<String, String>? metadata,
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? inputFileId,
    String? endpoint,
    String? completionWindow,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (inputFileId != null) #inputFileId: inputFileId,
      if (endpoint != null) #endpoint: endpoint,
      if (completionWindow != null) #completionWindow: completionWindow,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  BatchCreateRequest $make(CopyWithData data) => BatchCreateRequest(
    inputFileId: data.get(#inputFileId, or: $value.inputFileId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    completionWindow: data.get(#completionWindow, or: $value.completionWindow),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  BatchCreateRequestCopyWith<$R2, BatchCreateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

