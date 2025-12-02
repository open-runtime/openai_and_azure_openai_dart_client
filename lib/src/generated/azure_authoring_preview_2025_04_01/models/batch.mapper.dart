// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch.dart';

class BatchMapper extends ClassMapperBase<Batch> {
  BatchMapper._();

  static BatchMapper? _instance;
  static BatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      BatchErrorsMapper.ensureInitialized();
      BatchStatusMapper.ensureInitialized();
      BatchRequestCountsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Batch';

  static String _$id(Batch v) => v.id;
  static const Field<Batch, String> _f$id = Field('id', _$id);
  static String _$inputFileId(Batch v) => v.inputFileId;
  static const Field<Batch, String> _f$inputFileId = Field(
    'inputFileId',
    _$inputFileId,
    key: r'input_file_id',
  );
  static TypeDiscriminator? _$objectField(Batch v) => v.objectField;
  static const Field<Batch, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static String? _$endpoint(Batch v) => v.endpoint;
  static const Field<Batch, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
    opt: true,
  );
  static BatchErrors? _$errors(Batch v) => v.errors;
  static const Field<Batch, BatchErrors> _f$errors = Field(
    'errors',
    _$errors,
    opt: true,
  );
  static String? _$inputBlob(Batch v) => v.inputBlob;
  static const Field<Batch, String> _f$inputBlob = Field(
    'inputBlob',
    _$inputBlob,
    key: r'input_blob',
    opt: true,
  );
  static String? _$completionWindow(Batch v) => v.completionWindow;
  static const Field<Batch, String> _f$completionWindow = Field(
    'completionWindow',
    _$completionWindow,
    key: r'completion_window',
    opt: true,
  );
  static BatchStatus? _$status(Batch v) => v.status;
  static const Field<Batch, BatchStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$outputFileId(Batch v) => v.outputFileId;
  static const Field<Batch, String> _f$outputFileId = Field(
    'outputFileId',
    _$outputFileId,
    key: r'output_file_id',
    opt: true,
  );
  static String? _$outputBlob(Batch v) => v.outputBlob;
  static const Field<Batch, String> _f$outputBlob = Field(
    'outputBlob',
    _$outputBlob,
    key: r'output_blob',
    opt: true,
  );
  static String? _$errorFileId(Batch v) => v.errorFileId;
  static const Field<Batch, String> _f$errorFileId = Field(
    'errorFileId',
    _$errorFileId,
    key: r'error_file_id',
    opt: true,
  );
  static String? _$errorBlob(Batch v) => v.errorBlob;
  static const Field<Batch, String> _f$errorBlob = Field(
    'errorBlob',
    _$errorBlob,
    key: r'error_blob',
    opt: true,
  );
  static int? _$createdAt(Batch v) => v.createdAt;
  static const Field<Batch, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static int? _$inProgressAt(Batch v) => v.inProgressAt;
  static const Field<Batch, int> _f$inProgressAt = Field(
    'inProgressAt',
    _$inProgressAt,
    key: r'in_progress_at',
    opt: true,
  );
  static int? _$expiresAt(Batch v) => v.expiresAt;
  static const Field<Batch, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static int? _$finalizingAt(Batch v) => v.finalizingAt;
  static const Field<Batch, int> _f$finalizingAt = Field(
    'finalizingAt',
    _$finalizingAt,
    key: r'finalizing_at',
    opt: true,
  );
  static int? _$completedAt(Batch v) => v.completedAt;
  static const Field<Batch, int> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
    opt: true,
  );
  static int? _$failedAt(Batch v) => v.failedAt;
  static const Field<Batch, int> _f$failedAt = Field(
    'failedAt',
    _$failedAt,
    key: r'failed_at',
    opt: true,
  );
  static int? _$expiredAt(Batch v) => v.expiredAt;
  static const Field<Batch, int> _f$expiredAt = Field(
    'expiredAt',
    _$expiredAt,
    key: r'expired_at',
    opt: true,
  );
  static int? _$cancellingAt(Batch v) => v.cancellingAt;
  static const Field<Batch, int> _f$cancellingAt = Field(
    'cancellingAt',
    _$cancellingAt,
    key: r'cancelling_at',
    opt: true,
  );
  static int? _$cancelledAt(Batch v) => v.cancelledAt;
  static const Field<Batch, int> _f$cancelledAt = Field(
    'cancelledAt',
    _$cancelledAt,
    key: r'cancelled_at',
    opt: true,
  );
  static BatchRequestCounts? _$requestCounts(Batch v) => v.requestCounts;
  static const Field<Batch, BatchRequestCounts> _f$requestCounts = Field(
    'requestCounts',
    _$requestCounts,
    key: r'request_counts',
    opt: true,
  );
  static Map<String, String>? _$metadata(Batch v) => v.metadata;
  static const Field<Batch, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<Batch> fields = const {
    #id: _f$id,
    #inputFileId: _f$inputFileId,
    #objectField: _f$objectField,
    #endpoint: _f$endpoint,
    #errors: _f$errors,
    #inputBlob: _f$inputBlob,
    #completionWindow: _f$completionWindow,
    #status: _f$status,
    #outputFileId: _f$outputFileId,
    #outputBlob: _f$outputBlob,
    #errorFileId: _f$errorFileId,
    #errorBlob: _f$errorBlob,
    #createdAt: _f$createdAt,
    #inProgressAt: _f$inProgressAt,
    #expiresAt: _f$expiresAt,
    #finalizingAt: _f$finalizingAt,
    #completedAt: _f$completedAt,
    #failedAt: _f$failedAt,
    #expiredAt: _f$expiredAt,
    #cancellingAt: _f$cancellingAt,
    #cancelledAt: _f$cancelledAt,
    #requestCounts: _f$requestCounts,
    #metadata: _f$metadata,
  };

  static Batch _instantiate(DecodingData data) {
    return Batch(
      id: data.dec(_f$id),
      inputFileId: data.dec(_f$inputFileId),
      objectField: data.dec(_f$objectField),
      endpoint: data.dec(_f$endpoint),
      errors: data.dec(_f$errors),
      inputBlob: data.dec(_f$inputBlob),
      completionWindow: data.dec(_f$completionWindow),
      status: data.dec(_f$status),
      outputFileId: data.dec(_f$outputFileId),
      outputBlob: data.dec(_f$outputBlob),
      errorFileId: data.dec(_f$errorFileId),
      errorBlob: data.dec(_f$errorBlob),
      createdAt: data.dec(_f$createdAt),
      inProgressAt: data.dec(_f$inProgressAt),
      expiresAt: data.dec(_f$expiresAt),
      finalizingAt: data.dec(_f$finalizingAt),
      completedAt: data.dec(_f$completedAt),
      failedAt: data.dec(_f$failedAt),
      expiredAt: data.dec(_f$expiredAt),
      cancellingAt: data.dec(_f$cancellingAt),
      cancelledAt: data.dec(_f$cancelledAt),
      requestCounts: data.dec(_f$requestCounts),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Batch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Batch>(map);
  }

  static Batch fromJsonString(String json) {
    return ensureInitialized().decodeJson<Batch>(json);
  }
}

mixin BatchMappable {
  String toJsonString() {
    return BatchMapper.ensureInitialized().encodeJson<Batch>(this as Batch);
  }

  Map<String, dynamic> toJson() {
    return BatchMapper.ensureInitialized().encodeMap<Batch>(this as Batch);
  }

  BatchCopyWith<Batch, Batch, Batch> get copyWith =>
      _BatchCopyWithImpl<Batch, Batch>(this as Batch, $identity, $identity);
  @override
  String toString() {
    return BatchMapper.ensureInitialized().stringifyValue(this as Batch);
  }

  @override
  bool operator ==(Object other) {
    return BatchMapper.ensureInitialized().equalsValue(this as Batch, other);
  }

  @override
  int get hashCode {
    return BatchMapper.ensureInitialized().hashValue(this as Batch);
  }
}

extension BatchValueCopy<$R, $Out> on ObjectCopyWith<$R, Batch, $Out> {
  BatchCopyWith<$R, Batch, $Out> get $asBatch =>
      $base.as((v, t, t2) => _BatchCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchCopyWith<$R, $In extends Batch, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  BatchErrorsCopyWith<$R, BatchErrors, BatchErrors>? get errors;
  BatchRequestCountsCopyWith<$R, BatchRequestCounts, BatchRequestCounts>?
  get requestCounts;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    String? id,
    String? inputFileId,
    TypeDiscriminator? objectField,
    String? endpoint,
    BatchErrors? errors,
    String? inputBlob,
    String? completionWindow,
    BatchStatus? status,
    String? outputFileId,
    String? outputBlob,
    String? errorFileId,
    String? errorBlob,
    int? createdAt,
    int? inProgressAt,
    int? expiresAt,
    int? finalizingAt,
    int? completedAt,
    int? failedAt,
    int? expiredAt,
    int? cancellingAt,
    int? cancelledAt,
    BatchRequestCounts? requestCounts,
    Map<String, String>? metadata,
  });
  BatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Batch, $Out>
    implements BatchCopyWith<$R, Batch, $Out> {
  _BatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Batch> $mapper = BatchMapper.ensureInitialized();
  @override
  BatchErrorsCopyWith<$R, BatchErrors, BatchErrors>? get errors =>
      $value.errors?.copyWith.$chain((v) => call(errors: v));
  @override
  BatchRequestCountsCopyWith<$R, BatchRequestCounts, BatchRequestCounts>?
  get requestCounts =>
      $value.requestCounts?.copyWith.$chain((v) => call(requestCounts: v));
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
    String? id,
    String? inputFileId,
    Object? objectField = $none,
    Object? endpoint = $none,
    Object? errors = $none,
    Object? inputBlob = $none,
    Object? completionWindow = $none,
    Object? status = $none,
    Object? outputFileId = $none,
    Object? outputBlob = $none,
    Object? errorFileId = $none,
    Object? errorBlob = $none,
    Object? createdAt = $none,
    Object? inProgressAt = $none,
    Object? expiresAt = $none,
    Object? finalizingAt = $none,
    Object? completedAt = $none,
    Object? failedAt = $none,
    Object? expiredAt = $none,
    Object? cancellingAt = $none,
    Object? cancelledAt = $none,
    Object? requestCounts = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (inputFileId != null) #inputFileId: inputFileId,
      if (objectField != $none) #objectField: objectField,
      if (endpoint != $none) #endpoint: endpoint,
      if (errors != $none) #errors: errors,
      if (inputBlob != $none) #inputBlob: inputBlob,
      if (completionWindow != $none) #completionWindow: completionWindow,
      if (status != $none) #status: status,
      if (outputFileId != $none) #outputFileId: outputFileId,
      if (outputBlob != $none) #outputBlob: outputBlob,
      if (errorFileId != $none) #errorFileId: errorFileId,
      if (errorBlob != $none) #errorBlob: errorBlob,
      if (createdAt != $none) #createdAt: createdAt,
      if (inProgressAt != $none) #inProgressAt: inProgressAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (finalizingAt != $none) #finalizingAt: finalizingAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (expiredAt != $none) #expiredAt: expiredAt,
      if (cancellingAt != $none) #cancellingAt: cancellingAt,
      if (cancelledAt != $none) #cancelledAt: cancelledAt,
      if (requestCounts != $none) #requestCounts: requestCounts,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  Batch $make(CopyWithData data) => Batch(
    id: data.get(#id, or: $value.id),
    inputFileId: data.get(#inputFileId, or: $value.inputFileId),
    objectField: data.get(#objectField, or: $value.objectField),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    errors: data.get(#errors, or: $value.errors),
    inputBlob: data.get(#inputBlob, or: $value.inputBlob),
    completionWindow: data.get(#completionWindow, or: $value.completionWindow),
    status: data.get(#status, or: $value.status),
    outputFileId: data.get(#outputFileId, or: $value.outputFileId),
    outputBlob: data.get(#outputBlob, or: $value.outputBlob),
    errorFileId: data.get(#errorFileId, or: $value.errorFileId),
    errorBlob: data.get(#errorBlob, or: $value.errorBlob),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    inProgressAt: data.get(#inProgressAt, or: $value.inProgressAt),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    finalizingAt: data.get(#finalizingAt, or: $value.finalizingAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    failedAt: data.get(#failedAt, or: $value.failedAt),
    expiredAt: data.get(#expiredAt, or: $value.expiredAt),
    cancellingAt: data.get(#cancellingAt, or: $value.cancellingAt),
    cancelledAt: data.get(#cancelledAt, or: $value.cancelledAt),
    requestCounts: data.get(#requestCounts, or: $value.requestCounts),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  BatchCopyWith<$R2, Batch, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

