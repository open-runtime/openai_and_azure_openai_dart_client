// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object.dart';

class RunObjectMapper extends ClassMapperBase<RunObject> {
  RunObjectMapper._();

  static RunObjectMapper? _instance;
  static RunObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectMapper._());
      RunObjectObjectObjectEnumMapper.ensureInitialized();
      RunObjectStatusStatusMapper.ensureInitialized();
      RunObjectRequiredActionMapper.ensureInitialized();
      RunObjectLastErrorMapper.ensureInitialized();
      RunObjectIncompleteDetailsMapper.ensureInitialized();
      RunCompletionUsageMapper.ensureInitialized();
      TruncationObjectMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
      RunObjectToolsToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObject';

  static String _$id(RunObject v) => v.id;
  static const Field<RunObject, String> _f$id = Field('id', _$id);
  static RunObjectObjectObjectEnum _$objectEnum(RunObject v) => v.objectEnum;
  static const Field<RunObject, RunObjectObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(RunObject v) => v.createdAt;
  static const Field<RunObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(RunObject v) => v.threadId;
  static const Field<RunObject, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static String _$assistantId(RunObject v) => v.assistantId;
  static const Field<RunObject, String> _f$assistantId = Field(
    'assistantId',
    _$assistantId,
    key: r'assistant_id',
  );
  static RunObjectStatusStatus _$status(RunObject v) => v.status;
  static const Field<RunObject, RunObjectStatusStatus> _f$status = Field(
    'status',
    _$status,
  );
  static RunObjectRequiredAction? _$runObjectRequiredAction(RunObject v) =>
      v.runObjectRequiredAction;
  static const Field<RunObject, RunObjectRequiredAction>
  _f$runObjectRequiredAction = Field(
    'runObjectRequiredAction',
    _$runObjectRequiredAction,
    key: r'RunObjectRequiredAction',
  );
  static RunObjectLastError? _$runObjectLastError(RunObject v) =>
      v.runObjectLastError;
  static const Field<RunObject, RunObjectLastError> _f$runObjectLastError =
      Field(
        'runObjectLastError',
        _$runObjectLastError,
        key: r'RunObjectLastError',
      );
  static int _$expiresAt(RunObject v) => v.expiresAt;
  static const Field<RunObject, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static int? _$startedAt(RunObject v) => v.startedAt;
  static const Field<RunObject, int> _f$startedAt = Field(
    'startedAt',
    _$startedAt,
    key: r'started_at',
  );
  static int? _$cancelledAt(RunObject v) => v.cancelledAt;
  static const Field<RunObject, int> _f$cancelledAt = Field(
    'cancelledAt',
    _$cancelledAt,
    key: r'cancelled_at',
  );
  static int? _$failedAt(RunObject v) => v.failedAt;
  static const Field<RunObject, int> _f$failedAt = Field(
    'failedAt',
    _$failedAt,
    key: r'failed_at',
  );
  static int? _$completedAt(RunObject v) => v.completedAt;
  static const Field<RunObject, int> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
  );
  static RunObjectIncompleteDetails? _$runObjectIncompleteDetails(
    RunObject v,
  ) => v.runObjectIncompleteDetails;
  static const Field<RunObject, RunObjectIncompleteDetails>
  _f$runObjectIncompleteDetails = Field(
    'runObjectIncompleteDetails',
    _$runObjectIncompleteDetails,
    key: r'RunObjectIncompleteDetails',
  );
  static String _$model(RunObject v) => v.model;
  static const Field<RunObject, String> _f$model = Field('model', _$model);
  static String _$instructions(RunObject v) => v.instructions;
  static const Field<RunObject, String> _f$instructions = Field(
    'instructions',
    _$instructions,
  );
  static dynamic _$metadata(RunObject v) => v.metadata;
  static const Field<RunObject, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static RunCompletionUsage? _$usage(RunObject v) => v.usage;
  static const Field<RunObject, RunCompletionUsage> _f$usage = Field(
    'usage',
    _$usage,
  );
  static int? _$maxPromptTokens(RunObject v) => v.maxPromptTokens;
  static const Field<RunObject, int> _f$maxPromptTokens = Field(
    'maxPromptTokens',
    _$maxPromptTokens,
    key: r'max_prompt_tokens',
  );
  static int? _$maxCompletionTokens(RunObject v) => v.maxCompletionTokens;
  static const Field<RunObject, int> _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
  );
  static TruncationObject? _$truncationStrategy(RunObject v) =>
      v.truncationStrategy;
  static const Field<RunObject, TruncationObject> _f$truncationStrategy = Field(
    'truncationStrategy',
    _$truncationStrategy,
    key: r'truncation_strategy',
  );
  static AssistantsApiToolChoiceOptionUnion? _$toolChoice(RunObject v) =>
      v.toolChoice;
  static const Field<RunObject, AssistantsApiToolChoiceOptionUnion>
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static AssistantsApiResponseFormatOptionUnion? _$responseFormat(
    RunObject v,
  ) => v.responseFormat;
  static const Field<RunObject, AssistantsApiResponseFormatOptionUnion>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
  );
  static num? _$temperature(RunObject v) => v.temperature;
  static const Field<RunObject, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static num? _$topP(RunObject v) => v.topP;
  static const Field<RunObject, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
  );
  static List<RunObjectToolsToolsUnion> _$tools(RunObject v) => v.tools;
  static const Field<RunObject, List<RunObjectToolsToolsUnion>> _f$tools =
      Field('tools', _$tools, opt: true, def: const []);

  @override
  final MappableFields<RunObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #assistantId: _f$assistantId,
    #status: _f$status,
    #runObjectRequiredAction: _f$runObjectRequiredAction,
    #runObjectLastError: _f$runObjectLastError,
    #expiresAt: _f$expiresAt,
    #startedAt: _f$startedAt,
    #cancelledAt: _f$cancelledAt,
    #failedAt: _f$failedAt,
    #completedAt: _f$completedAt,
    #runObjectIncompleteDetails: _f$runObjectIncompleteDetails,
    #model: _f$model,
    #instructions: _f$instructions,
    #metadata: _f$metadata,
    #usage: _f$usage,
    #maxPromptTokens: _f$maxPromptTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #truncationStrategy: _f$truncationStrategy,
    #toolChoice: _f$toolChoice,
    #responseFormat: _f$responseFormat,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #tools: _f$tools,
  };

  static RunObject _instantiate(DecodingData data) {
    return RunObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      assistantId: data.dec(_f$assistantId),
      status: data.dec(_f$status),
      runObjectRequiredAction: data.dec(_f$runObjectRequiredAction),
      runObjectLastError: data.dec(_f$runObjectLastError),
      expiresAt: data.dec(_f$expiresAt),
      startedAt: data.dec(_f$startedAt),
      cancelledAt: data.dec(_f$cancelledAt),
      failedAt: data.dec(_f$failedAt),
      completedAt: data.dec(_f$completedAt),
      runObjectIncompleteDetails: data.dec(_f$runObjectIncompleteDetails),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      metadata: data.dec(_f$metadata),
      usage: data.dec(_f$usage),
      maxPromptTokens: data.dec(_f$maxPromptTokens),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      truncationStrategy: data.dec(_f$truncationStrategy),
      toolChoice: data.dec(_f$toolChoice),
      responseFormat: data.dec(_f$responseFormat),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObject>(map);
  }

  static RunObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObject>(json);
  }
}

mixin RunObjectMappable {
  String toJsonString() {
    return RunObjectMapper.ensureInitialized().encodeJson<RunObject>(
      this as RunObject,
    );
  }

  Map<String, dynamic> toJson() {
    return RunObjectMapper.ensureInitialized().encodeMap<RunObject>(
      this as RunObject,
    );
  }

  RunObjectCopyWith<RunObject, RunObject, RunObject> get copyWith =>
      _RunObjectCopyWithImpl<RunObject, RunObject>(
        this as RunObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunObjectMapper.ensureInitialized().stringifyValue(
      this as RunObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectMapper.ensureInitialized().equalsValue(
      this as RunObject,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectMapper.ensureInitialized().hashValue(this as RunObject);
  }
}

extension RunObjectValueCopy<$R, $Out> on ObjectCopyWith<$R, RunObject, $Out> {
  RunObjectCopyWith<$R, RunObject, $Out> get $asRunObject =>
      $base.as((v, t, t2) => _RunObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RunObjectCopyWith<$R, $In extends RunObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RunObjectRequiredActionCopyWith<
    $R,
    RunObjectRequiredAction,
    RunObjectRequiredAction
  >?
  get runObjectRequiredAction;
  RunObjectLastErrorCopyWith<$R, RunObjectLastError, RunObjectLastError>?
  get runObjectLastError;
  RunObjectIncompleteDetailsCopyWith<
    $R,
    RunObjectIncompleteDetails,
    RunObjectIncompleteDetails
  >?
  get runObjectIncompleteDetails;
  RunCompletionUsageCopyWith<$R, RunCompletionUsage, RunCompletionUsage>?
  get usage;
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy;
  AssistantsApiToolChoiceOptionUnionCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion
  >?
  get toolChoice;
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >?
  get responseFormat;
  ListCopyWith<
    $R,
    RunObjectToolsToolsUnion,
    RunObjectToolsToolsUnionCopyWith<
      $R,
      RunObjectToolsToolsUnion,
      RunObjectToolsToolsUnion
    >
  >
  get tools;
  $R call({
    String? id,
    RunObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    String? assistantId,
    RunObjectStatusStatus? status,
    RunObjectRequiredAction? runObjectRequiredAction,
    RunObjectLastError? runObjectLastError,
    int? expiresAt,
    int? startedAt,
    int? cancelledAt,
    int? failedAt,
    int? completedAt,
    RunObjectIncompleteDetails? runObjectIncompleteDetails,
    String? model,
    String? instructions,
    dynamic metadata,
    RunCompletionUsage? usage,
    int? maxPromptTokens,
    int? maxCompletionTokens,
    TruncationObject? truncationStrategy,
    AssistantsApiToolChoiceOptionUnion? toolChoice,
    AssistantsApiResponseFormatOptionUnion? responseFormat,
    num? temperature,
    num? topP,
    List<RunObjectToolsToolsUnion>? tools,
  });
  RunObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObject, $Out>
    implements RunObjectCopyWith<$R, RunObject, $Out> {
  _RunObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunObject> $mapper =
      RunObjectMapper.ensureInitialized();
  @override
  RunObjectRequiredActionCopyWith<
    $R,
    RunObjectRequiredAction,
    RunObjectRequiredAction
  >?
  get runObjectRequiredAction => $value.runObjectRequiredAction?.copyWith
      .$chain((v) => call(runObjectRequiredAction: v));
  @override
  RunObjectLastErrorCopyWith<$R, RunObjectLastError, RunObjectLastError>?
  get runObjectLastError => $value.runObjectLastError?.copyWith.$chain(
    (v) => call(runObjectLastError: v),
  );
  @override
  RunObjectIncompleteDetailsCopyWith<
    $R,
    RunObjectIncompleteDetails,
    RunObjectIncompleteDetails
  >?
  get runObjectIncompleteDetails => $value.runObjectIncompleteDetails?.copyWith
      .$chain((v) => call(runObjectIncompleteDetails: v));
  @override
  RunCompletionUsageCopyWith<$R, RunCompletionUsage, RunCompletionUsage>?
  get usage => $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy => $value.truncationStrategy?.copyWith.$chain(
    (v) => call(truncationStrategy: v),
  );
  @override
  AssistantsApiToolChoiceOptionUnionCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  ListCopyWith<
    $R,
    RunObjectToolsToolsUnion,
    RunObjectToolsToolsUnionCopyWith<
      $R,
      RunObjectToolsToolsUnion,
      RunObjectToolsToolsUnion
    >
  >
  get tools => ListCopyWith(
    $value.tools,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tools: v),
  );
  @override
  $R call({
    String? id,
    RunObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    String? assistantId,
    RunObjectStatusStatus? status,
    Object? runObjectRequiredAction = $none,
    Object? runObjectLastError = $none,
    int? expiresAt,
    Object? startedAt = $none,
    Object? cancelledAt = $none,
    Object? failedAt = $none,
    Object? completedAt = $none,
    Object? runObjectIncompleteDetails = $none,
    String? model,
    String? instructions,
    Object? metadata = $none,
    Object? usage = $none,
    Object? maxPromptTokens = $none,
    Object? maxCompletionTokens = $none,
    Object? truncationStrategy = $none,
    Object? toolChoice = $none,
    Object? responseFormat = $none,
    Object? temperature = $none,
    Object? topP = $none,
    List<RunObjectToolsToolsUnion>? tools,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (assistantId != null) #assistantId: assistantId,
      if (status != null) #status: status,
      if (runObjectRequiredAction != $none)
        #runObjectRequiredAction: runObjectRequiredAction,
      if (runObjectLastError != $none) #runObjectLastError: runObjectLastError,
      if (expiresAt != null) #expiresAt: expiresAt,
      if (startedAt != $none) #startedAt: startedAt,
      if (cancelledAt != $none) #cancelledAt: cancelledAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (runObjectIncompleteDetails != $none)
        #runObjectIncompleteDetails: runObjectIncompleteDetails,
      if (model != null) #model: model,
      if (instructions != null) #instructions: instructions,
      if (metadata != $none) #metadata: metadata,
      if (usage != $none) #usage: usage,
      if (maxPromptTokens != $none) #maxPromptTokens: maxPromptTokens,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (truncationStrategy != $none) #truncationStrategy: truncationStrategy,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (tools != null) #tools: tools,
    }),
  );
  @override
  RunObject $make(CopyWithData data) => RunObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    assistantId: data.get(#assistantId, or: $value.assistantId),
    status: data.get(#status, or: $value.status),
    runObjectRequiredAction: data.get(
      #runObjectRequiredAction,
      or: $value.runObjectRequiredAction,
    ),
    runObjectLastError: data.get(
      #runObjectLastError,
      or: $value.runObjectLastError,
    ),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    startedAt: data.get(#startedAt, or: $value.startedAt),
    cancelledAt: data.get(#cancelledAt, or: $value.cancelledAt),
    failedAt: data.get(#failedAt, or: $value.failedAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    runObjectIncompleteDetails: data.get(
      #runObjectIncompleteDetails,
      or: $value.runObjectIncompleteDetails,
    ),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    metadata: data.get(#metadata, or: $value.metadata),
    usage: data.get(#usage, or: $value.usage),
    maxPromptTokens: data.get(#maxPromptTokens, or: $value.maxPromptTokens),
    maxCompletionTokens: data.get(
      #maxCompletionTokens,
      or: $value.maxCompletionTokens,
    ),
    truncationStrategy: data.get(
      #truncationStrategy,
      or: $value.truncationStrategy,
    ),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    tools: data.get(#tools, or: $value.tools),
  );

  @override
  RunObjectCopyWith<$R2, RunObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

