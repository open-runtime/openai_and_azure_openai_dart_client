// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object.dart';

class RunStepObjectMapper extends ClassMapperBase<RunStepObject> {
  RunStepObjectMapper._();

  static RunStepObjectMapper? _instance;
  static RunStepObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepObjectMapper._());
      RunStepObjectObjectObjectEnumMapper.ensureInitialized();
      RunStepObjectTypeMapper.ensureInitialized();
      RunStepObjectStatusMapper.ensureInitialized();
      RunStepObjectStepDetailsUnionMapper.ensureInitialized();
      RunStepObjectLastErrorMapper.ensureInitialized();
      RunStepCompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObject';

  static String _$id(RunStepObject v) => v.id;
  static const Field<RunStepObject, String> _f$id = Field('id', _$id);
  static RunStepObjectObjectObjectEnum _$objectEnum(RunStepObject v) =>
      v.objectEnum;
  static const Field<RunStepObject, RunStepObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(RunStepObject v) => v.createdAt;
  static const Field<RunStepObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$assistantId(RunStepObject v) => v.assistantId;
  static const Field<RunStepObject, String> _f$assistantId = Field(
    'assistantId',
    _$assistantId,
    key: r'assistant_id',
  );
  static String _$threadId(RunStepObject v) => v.threadId;
  static const Field<RunStepObject, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static String _$runId(RunStepObject v) => v.runId;
  static const Field<RunStepObject, String> _f$runId = Field(
    'runId',
    _$runId,
    key: r'run_id',
  );
  static RunStepObjectType _$type(RunStepObject v) => v.type;
  static const Field<RunStepObject, RunStepObjectType> _f$type = Field(
    'type',
    _$type,
  );
  static RunStepObjectStatus _$status(RunStepObject v) => v.status;
  static const Field<RunStepObject, RunStepObjectStatus> _f$status = Field(
    'status',
    _$status,
  );
  static RunStepObjectStepDetailsUnion _$stepDetails(RunStepObject v) =>
      v.stepDetails;
  static const Field<RunStepObject, RunStepObjectStepDetailsUnion>
  _f$stepDetails = Field('stepDetails', _$stepDetails, key: r'step_details');
  static RunStepObjectLastError? _$runStepObjectLastError(RunStepObject v) =>
      v.runStepObjectLastError;
  static const Field<RunStepObject, RunStepObjectLastError>
  _f$runStepObjectLastError = Field(
    'runStepObjectLastError',
    _$runStepObjectLastError,
    key: r'last_error',
  );
  static int? _$expiredAt(RunStepObject v) => v.expiredAt;
  static const Field<RunStepObject, int> _f$expiredAt = Field(
    'expiredAt',
    _$expiredAt,
    key: r'expired_at',
  );
  static int? _$cancelledAt(RunStepObject v) => v.cancelledAt;
  static const Field<RunStepObject, int> _f$cancelledAt = Field(
    'cancelledAt',
    _$cancelledAt,
    key: r'cancelled_at',
  );
  static int? _$failedAt(RunStepObject v) => v.failedAt;
  static const Field<RunStepObject, int> _f$failedAt = Field(
    'failedAt',
    _$failedAt,
    key: r'failed_at',
  );
  static int? _$completedAt(RunStepObject v) => v.completedAt;
  static const Field<RunStepObject, int> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
  );
  static Map<String, String>? _$metadata(RunStepObject v) => v.metadata;
  static const Field<RunStepObject, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static RunStepCompletionUsage? _$usage(RunStepObject v) => v.usage;
  static const Field<RunStepObject, RunStepCompletionUsage> _f$usage = Field(
    'usage',
    _$usage,
  );

  @override
  final MappableFields<RunStepObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #assistantId: _f$assistantId,
    #threadId: _f$threadId,
    #runId: _f$runId,
    #type: _f$type,
    #status: _f$status,
    #stepDetails: _f$stepDetails,
    #runStepObjectLastError: _f$runStepObjectLastError,
    #expiredAt: _f$expiredAt,
    #cancelledAt: _f$cancelledAt,
    #failedAt: _f$failedAt,
    #completedAt: _f$completedAt,
    #metadata: _f$metadata,
    #usage: _f$usage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepObject _instantiate(DecodingData data) {
    return RunStepObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      assistantId: data.dec(_f$assistantId),
      threadId: data.dec(_f$threadId),
      runId: data.dec(_f$runId),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      stepDetails: data.dec(_f$stepDetails),
      runStepObjectLastError: data.dec(_f$runStepObjectLastError),
      expiredAt: data.dec(_f$expiredAt),
      cancelledAt: data.dec(_f$cancelledAt),
      failedAt: data.dec(_f$failedAt),
      completedAt: data.dec(_f$completedAt),
      metadata: data.dec(_f$metadata),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepObject>(map);
  }

  static RunStepObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepObject>(json);
  }
}

mixin RunStepObjectMappable {
  String toJsonString() {
    return RunStepObjectMapper.ensureInitialized().encodeJson<RunStepObject>(
      this as RunStepObject,
    );
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectMapper.ensureInitialized().encodeMap<RunStepObject>(
      this as RunStepObject,
    );
  }

  RunStepObjectCopyWith<RunStepObject, RunStepObject, RunStepObject>
  get copyWith => _RunStepObjectCopyWithImpl<RunStepObject, RunStepObject>(
    this as RunStepObject,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return RunStepObjectMapper.ensureInitialized().stringifyValue(
      this as RunStepObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectMapper.ensureInitialized().equalsValue(
      this as RunStepObject,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepObjectMapper.ensureInitialized().hashValue(
      this as RunStepObject,
    );
  }
}

extension RunStepObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepObject, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, $Out> get $asRunStepObject =>
      $base.as((v, t, t2) => _RunStepObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RunStepObjectCopyWith<$R, $In extends RunStepObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepObjectStepDetailsUnionCopyWith<
    $R,
    RunStepObjectStepDetailsUnion,
    RunStepObjectStepDetailsUnion
  >
  get stepDetails;
  RunStepObjectLastErrorCopyWith<
    $R,
    RunStepObjectLastError,
    RunStepObjectLastError
  >?
  get runStepObjectLastError;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  RunStepCompletionUsageCopyWith<
    $R,
    RunStepCompletionUsage,
    RunStepCompletionUsage
  >?
  get usage;
  $R call({
    String? id,
    RunStepObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? assistantId,
    String? threadId,
    String? runId,
    RunStepObjectType? type,
    RunStepObjectStatus? status,
    RunStepObjectStepDetailsUnion? stepDetails,
    RunStepObjectLastError? runStepObjectLastError,
    int? expiredAt,
    int? cancelledAt,
    int? failedAt,
    int? completedAt,
    Map<String, String>? metadata,
    RunStepCompletionUsage? usage,
  });
  RunStepObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepObject, $Out>
    implements RunStepObjectCopyWith<$R, RunStepObject, $Out> {
  _RunStepObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepObject> $mapper =
      RunStepObjectMapper.ensureInitialized();
  @override
  RunStepObjectStepDetailsUnionCopyWith<
    $R,
    RunStepObjectStepDetailsUnion,
    RunStepObjectStepDetailsUnion
  >
  get stepDetails =>
      $value.stepDetails.copyWith.$chain((v) => call(stepDetails: v));
  @override
  RunStepObjectLastErrorCopyWith<
    $R,
    RunStepObjectLastError,
    RunStepObjectLastError
  >?
  get runStepObjectLastError => $value.runStepObjectLastError?.copyWith.$chain(
    (v) => call(runStepObjectLastError: v),
  );
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
  RunStepCompletionUsageCopyWith<
    $R,
    RunStepCompletionUsage,
    RunStepCompletionUsage
  >?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    RunStepObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? assistantId,
    String? threadId,
    String? runId,
    RunStepObjectType? type,
    RunStepObjectStatus? status,
    RunStepObjectStepDetailsUnion? stepDetails,
    Object? runStepObjectLastError = $none,
    Object? expiredAt = $none,
    Object? cancelledAt = $none,
    Object? failedAt = $none,
    Object? completedAt = $none,
    Object? metadata = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (assistantId != null) #assistantId: assistantId,
      if (threadId != null) #threadId: threadId,
      if (runId != null) #runId: runId,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (stepDetails != null) #stepDetails: stepDetails,
      if (runStepObjectLastError != $none)
        #runStepObjectLastError: runStepObjectLastError,
      if (expiredAt != $none) #expiredAt: expiredAt,
      if (cancelledAt != $none) #cancelledAt: cancelledAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (metadata != $none) #metadata: metadata,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  RunStepObject $make(CopyWithData data) => RunStepObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    assistantId: data.get(#assistantId, or: $value.assistantId),
    threadId: data.get(#threadId, or: $value.threadId),
    runId: data.get(#runId, or: $value.runId),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    stepDetails: data.get(#stepDetails, or: $value.stepDetails),
    runStepObjectLastError: data.get(
      #runStepObjectLastError,
      or: $value.runStepObjectLastError,
    ),
    expiredAt: data.get(#expiredAt, or: $value.expiredAt),
    cancelledAt: data.get(#cancelledAt, or: $value.cancelledAt),
    failedAt: data.get(#failedAt, or: $value.failedAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    metadata: data.get(#metadata, or: $value.metadata),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  RunStepObjectCopyWith<$R2, RunStepObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunStepObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

