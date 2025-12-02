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
      BatchObjectObjectEnumMapper.ensureInitialized();
      BatchStatusMapper.ensureInitialized();
      BatchErrorsMapper.ensureInitialized();
      BatchRequestCountsMapper.ensureInitialized();
      BatchUsageMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Batch';

  static String _$id(Batch v) => v.id;
  static const Field<Batch, String> _f$id = Field('id', _$id);
  static BatchObjectObjectEnum _$objectEnum(Batch v) => v.objectEnum;
  static const Field<Batch, BatchObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
  );
  static String _$endpoint(Batch v) => v.endpoint;
  static const Field<Batch, String> _f$endpoint = Field('endpoint', _$endpoint);
  static String _$inputFileId(Batch v) => v.inputFileId;
  static const Field<Batch, String> _f$inputFileId = Field(
    'inputFileId',
    _$inputFileId,
    key: r'input_file_id',
  );
  static String _$completionWindow(Batch v) => v.completionWindow;
  static const Field<Batch, String> _f$completionWindow = Field(
    'completionWindow',
    _$completionWindow,
    key: r'completion_window',
  );
  static BatchStatus _$status(Batch v) => v.status;
  static const Field<Batch, BatchStatus> _f$status = Field('status', _$status);
  static int _$createdAt(Batch v) => v.createdAt;
  static const Field<Batch, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$model(Batch v) => v.model;
  static const Field<Batch, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static BatchErrors? _$batchErrors(Batch v) => v.batchErrors;
  static const Field<Batch, BatchErrors> _f$batchErrors = Field(
    'batchErrors',
    _$batchErrors,
    key: r'errors',
    opt: true,
  );
  static String? _$outputFileId(Batch v) => v.outputFileId;
  static const Field<Batch, String> _f$outputFileId = Field(
    'outputFileId',
    _$outputFileId,
    key: r'output_file_id',
    opt: true,
  );
  static String? _$errorFileId(Batch v) => v.errorFileId;
  static const Field<Batch, String> _f$errorFileId = Field(
    'errorFileId',
    _$errorFileId,
    key: r'error_file_id',
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
  static BatchUsage? _$batchUsage(Batch v) => v.batchUsage;
  static const Field<Batch, BatchUsage> _f$batchUsage = Field(
    'batchUsage',
    _$batchUsage,
    key: r'usage',
    opt: true,
  );
  static Metadata? _$metadata(Batch v) => v.metadata;
  static const Field<Batch, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<Batch> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #endpoint: _f$endpoint,
    #inputFileId: _f$inputFileId,
    #completionWindow: _f$completionWindow,
    #status: _f$status,
    #createdAt: _f$createdAt,
    #model: _f$model,
    #batchErrors: _f$batchErrors,
    #outputFileId: _f$outputFileId,
    #errorFileId: _f$errorFileId,
    #inProgressAt: _f$inProgressAt,
    #expiresAt: _f$expiresAt,
    #finalizingAt: _f$finalizingAt,
    #completedAt: _f$completedAt,
    #failedAt: _f$failedAt,
    #expiredAt: _f$expiredAt,
    #cancellingAt: _f$cancellingAt,
    #cancelledAt: _f$cancelledAt,
    #requestCounts: _f$requestCounts,
    #batchUsage: _f$batchUsage,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Batch _instantiate(DecodingData data) {
    return Batch(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      endpoint: data.dec(_f$endpoint),
      inputFileId: data.dec(_f$inputFileId),
      completionWindow: data.dec(_f$completionWindow),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
      model: data.dec(_f$model),
      batchErrors: data.dec(_f$batchErrors),
      outputFileId: data.dec(_f$outputFileId),
      errorFileId: data.dec(_f$errorFileId),
      inProgressAt: data.dec(_f$inProgressAt),
      expiresAt: data.dec(_f$expiresAt),
      finalizingAt: data.dec(_f$finalizingAt),
      completedAt: data.dec(_f$completedAt),
      failedAt: data.dec(_f$failedAt),
      expiredAt: data.dec(_f$expiredAt),
      cancellingAt: data.dec(_f$cancellingAt),
      cancelledAt: data.dec(_f$cancelledAt),
      requestCounts: data.dec(_f$requestCounts),
      batchUsage: data.dec(_f$batchUsage),
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
  BatchErrorsCopyWith<$R, BatchErrors, BatchErrors>? get batchErrors;
  BatchRequestCountsCopyWith<$R, BatchRequestCounts, BatchRequestCounts>?
  get requestCounts;
  BatchUsageCopyWith<$R, BatchUsage, BatchUsage>? get batchUsage;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    String? id,
    BatchObjectObjectEnum? objectEnum,
    String? endpoint,
    String? inputFileId,
    String? completionWindow,
    BatchStatus? status,
    int? createdAt,
    String? model,
    BatchErrors? batchErrors,
    String? outputFileId,
    String? errorFileId,
    int? inProgressAt,
    int? expiresAt,
    int? finalizingAt,
    int? completedAt,
    int? failedAt,
    int? expiredAt,
    int? cancellingAt,
    int? cancelledAt,
    BatchRequestCounts? requestCounts,
    BatchUsage? batchUsage,
    Metadata? metadata,
  });
  BatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Batch, $Out>
    implements BatchCopyWith<$R, Batch, $Out> {
  _BatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Batch> $mapper = BatchMapper.ensureInitialized();
  @override
  BatchErrorsCopyWith<$R, BatchErrors, BatchErrors>? get batchErrors =>
      $value.batchErrors?.copyWith.$chain((v) => call(batchErrors: v));
  @override
  BatchRequestCountsCopyWith<$R, BatchRequestCounts, BatchRequestCounts>?
  get requestCounts =>
      $value.requestCounts?.copyWith.$chain((v) => call(requestCounts: v));
  @override
  BatchUsageCopyWith<$R, BatchUsage, BatchUsage>? get batchUsage =>
      $value.batchUsage?.copyWith.$chain((v) => call(batchUsage: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    String? id,
    BatchObjectObjectEnum? objectEnum,
    String? endpoint,
    String? inputFileId,
    String? completionWindow,
    BatchStatus? status,
    int? createdAt,
    Object? model = $none,
    Object? batchErrors = $none,
    Object? outputFileId = $none,
    Object? errorFileId = $none,
    Object? inProgressAt = $none,
    Object? expiresAt = $none,
    Object? finalizingAt = $none,
    Object? completedAt = $none,
    Object? failedAt = $none,
    Object? expiredAt = $none,
    Object? cancellingAt = $none,
    Object? cancelledAt = $none,
    Object? requestCounts = $none,
    Object? batchUsage = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (endpoint != null) #endpoint: endpoint,
      if (inputFileId != null) #inputFileId: inputFileId,
      if (completionWindow != null) #completionWindow: completionWindow,
      if (status != null) #status: status,
      if (createdAt != null) #createdAt: createdAt,
      if (model != $none) #model: model,
      if (batchErrors != $none) #batchErrors: batchErrors,
      if (outputFileId != $none) #outputFileId: outputFileId,
      if (errorFileId != $none) #errorFileId: errorFileId,
      if (inProgressAt != $none) #inProgressAt: inProgressAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (finalizingAt != $none) #finalizingAt: finalizingAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (expiredAt != $none) #expiredAt: expiredAt,
      if (cancellingAt != $none) #cancellingAt: cancellingAt,
      if (cancelledAt != $none) #cancelledAt: cancelledAt,
      if (requestCounts != $none) #requestCounts: requestCounts,
      if (batchUsage != $none) #batchUsage: batchUsage,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  Batch $make(CopyWithData data) => Batch(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    inputFileId: data.get(#inputFileId, or: $value.inputFileId),
    completionWindow: data.get(#completionWindow, or: $value.completionWindow),
    status: data.get(#status, or: $value.status),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    model: data.get(#model, or: $value.model),
    batchErrors: data.get(#batchErrors, or: $value.batchErrors),
    outputFileId: data.get(#outputFileId, or: $value.outputFileId),
    errorFileId: data.get(#errorFileId, or: $value.errorFileId),
    inProgressAt: data.get(#inProgressAt, or: $value.inProgressAt),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    finalizingAt: data.get(#finalizingAt, or: $value.finalizingAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    failedAt: data.get(#failedAt, or: $value.failedAt),
    expiredAt: data.get(#expiredAt, or: $value.expiredAt),
    cancellingAt: data.get(#cancellingAt, or: $value.cancellingAt),
    cancelledAt: data.get(#cancelledAt, or: $value.cancelledAt),
    requestCounts: data.get(#requestCounts, or: $value.requestCounts),
    batchUsage: data.get(#batchUsage, or: $value.batchUsage),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  BatchCopyWith<$R2, Batch, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

