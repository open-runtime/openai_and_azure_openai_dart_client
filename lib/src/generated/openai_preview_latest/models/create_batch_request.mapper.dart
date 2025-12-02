// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_batch_request.dart';

class CreateBatchRequestMapper extends ClassMapperBase<CreateBatchRequest> {
  CreateBatchRequestMapper._();

  static CreateBatchRequestMapper? _instance;
  static CreateBatchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateBatchRequestMapper._());
      CreateBatchRequestEndpointEndpointMapper.ensureInitialized();
      CreateBatchRequestCompletionWindowCompletionWindowMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateBatchRequest';

  static String _$inputFileId(CreateBatchRequest v) => v.inputFileId;
  static const Field<CreateBatchRequest, String> _f$inputFileId = Field(
    'inputFileId',
    _$inputFileId,
    key: r'input_file_id',
  );
  static CreateBatchRequestEndpointEndpoint _$endpoint(CreateBatchRequest v) =>
      v.endpoint;
  static const Field<CreateBatchRequest, CreateBatchRequestEndpointEndpoint>
  _f$endpoint = Field('endpoint', _$endpoint);
  static CreateBatchRequestCompletionWindowCompletionWindow _$completionWindow(
    CreateBatchRequest v,
  ) => v.completionWindow;
  static const Field<
    CreateBatchRequest,
    CreateBatchRequestCompletionWindowCompletionWindow
  >
  _f$completionWindow = Field(
    'completionWindow',
    _$completionWindow,
    key: r'completion_window',
  );
  static Map<String, String>? _$metadata(CreateBatchRequest v) => v.metadata;
  static const Field<CreateBatchRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<CreateBatchRequest> fields = const {
    #inputFileId: _f$inputFileId,
    #endpoint: _f$endpoint,
    #completionWindow: _f$completionWindow,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateBatchRequest _instantiate(DecodingData data) {
    return CreateBatchRequest(
      inputFileId: data.dec(_f$inputFileId),
      endpoint: data.dec(_f$endpoint),
      completionWindow: data.dec(_f$completionWindow),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateBatchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateBatchRequest>(map);
  }

  static CreateBatchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateBatchRequest>(json);
  }
}

mixin CreateBatchRequestMappable {
  String toJsonString() {
    return CreateBatchRequestMapper.ensureInitialized()
        .encodeJson<CreateBatchRequest>(this as CreateBatchRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateBatchRequestMapper.ensureInitialized()
        .encodeMap<CreateBatchRequest>(this as CreateBatchRequest);
  }

  CreateBatchRequestCopyWith<
    CreateBatchRequest,
    CreateBatchRequest,
    CreateBatchRequest
  >
  get copyWith =>
      _CreateBatchRequestCopyWithImpl<CreateBatchRequest, CreateBatchRequest>(
        this as CreateBatchRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateBatchRequestMapper.ensureInitialized().stringifyValue(
      this as CreateBatchRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateBatchRequestMapper.ensureInitialized().equalsValue(
      this as CreateBatchRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateBatchRequestMapper.ensureInitialized().hashValue(
      this as CreateBatchRequest,
    );
  }
}

extension CreateBatchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateBatchRequest, $Out> {
  CreateBatchRequestCopyWith<$R, CreateBatchRequest, $Out>
  get $asCreateBatchRequest => $base.as(
    (v, t, t2) => _CreateBatchRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateBatchRequestCopyWith<
  $R,
  $In extends CreateBatchRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    String? inputFileId,
    CreateBatchRequestEndpointEndpoint? endpoint,
    CreateBatchRequestCompletionWindowCompletionWindow? completionWindow,
    Map<String, String>? metadata,
  });
  CreateBatchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateBatchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateBatchRequest, $Out>
    implements CreateBatchRequestCopyWith<$R, CreateBatchRequest, $Out> {
  _CreateBatchRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateBatchRequest> $mapper =
      CreateBatchRequestMapper.ensureInitialized();
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
    CreateBatchRequestEndpointEndpoint? endpoint,
    CreateBatchRequestCompletionWindowCompletionWindow? completionWindow,
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
  CreateBatchRequest $make(CopyWithData data) => CreateBatchRequest(
    inputFileId: data.get(#inputFileId, or: $value.inputFileId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    completionWindow: data.get(#completionWindow, or: $value.completionWindow),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateBatchRequestCopyWith<$R2, CreateBatchRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateBatchRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

