// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model.dart';

class ResponseModelMapper extends ClassMapperBase<ResponseModel> {
  ResponseModelMapper._();

  static ResponseModelMapper? _instance;
  static ResponseModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseModelMapper._());
      ResponseModelObjectObjectEnumMapper.ensureInitialized();
      ResponseErrorMapper.ensureInitialized();
      ResponseModelIncompleteDetailsMapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
      ResponsePropertiesTruncationTruncationMapper.ensureInitialized();
      ServiceTierMapper.ensureInitialized();
      ModelIdsResponsesMapper.ensureInitialized();
      ReasoningMapper.ensureInitialized();
      ResponsePropertiesTextMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ResponsePropertiesToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ResponseModelStatusStatusMapper.ensureInitialized();
      ResponseUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseModel';

  static String _$id(ResponseModel v) => v.id;
  static const Field<ResponseModel, String> _f$id = Field('id', _$id);
  static ResponseModelObjectObjectEnum _$objectEnum(ResponseModel v) =>
      v.objectEnum;
  static const Field<ResponseModel, ResponseModelObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static num _$createdAt(ResponseModel v) => v.createdAt;
  static const Field<ResponseModel, num> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ResponseError? _$error(ResponseModel v) => v.error;
  static const Field<ResponseModel, ResponseError> _f$error = Field(
    'error',
    _$error,
  );
  static ResponseModelIncompleteDetails? _$responseModelIncompleteDetails(
    ResponseModel v,
  ) => v.responseModelIncompleteDetails;
  static const Field<ResponseModel, ResponseModelIncompleteDetails>
  _f$responseModelIncompleteDetails = Field(
    'responseModelIncompleteDetails',
    _$responseModelIncompleteDetails,
    key: r'ResponseModelIncompleteDetails',
  );
  static List<OutputItem> _$output(ResponseModel v) => v.output;
  static const Field<ResponseModel, List<OutputItem>> _f$output = Field(
    'output',
    _$output,
  );
  static num? _$temperature(ResponseModel v) => v.temperature;
  static const Field<ResponseModel, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ResponseModel v) => v.topP;
  static const Field<ResponseModel, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static ResponsePropertiesTruncationTruncation? _$truncation(
    ResponseModel v,
  ) => v.truncation;
  static const Field<ResponseModel, ResponsePropertiesTruncationTruncation>
  _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
    def: ResponsePropertiesTruncationTruncation.disabled,
  );
  static bool _$parallelToolCalls(ResponseModel v) => v.parallelToolCalls;
  static const Field<ResponseModel, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
    def: true,
  );
  static Map<String, String>? _$metadata(ResponseModel v) => v.metadata;
  static const Field<ResponseModel, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static String? _$user(ResponseModel v) => v.user;
  static const Field<ResponseModel, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static ServiceTier? _$serviceTier(ResponseModel v) => v.serviceTier;
  static const Field<ResponseModel, ServiceTier> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static String? _$previousResponseId(ResponseModel v) => v.previousResponseId;
  static const Field<ResponseModel, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static ModelIdsResponses? _$model(ResponseModel v) => v.model;
  static const Field<ResponseModel, ModelIdsResponses> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static Reasoning? _$reasoning(ResponseModel v) => v.reasoning;
  static const Field<ResponseModel, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static int? _$maxOutputTokens(ResponseModel v) => v.maxOutputTokens;
  static const Field<ResponseModel, int> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static String? _$instructions(ResponseModel v) => v.instructions;
  static const Field<ResponseModel, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ResponsePropertiesText? _$responsePropertiesText(ResponseModel v) =>
      v.responsePropertiesText;
  static const Field<ResponseModel, ResponsePropertiesText>
  _f$responsePropertiesText = Field(
    'responsePropertiesText',
    _$responsePropertiesText,
    key: r'ResponsePropertiesText',
    opt: true,
  );
  static List<Tool>? _$tools(ResponseModel v) => v.tools;
  static const Field<ResponseModel, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ResponsePropertiesToolChoiceToolChoiceUnion? _$toolChoice(
    ResponseModel v,
  ) => v.toolChoice;
  static const Field<ResponseModel, ResponsePropertiesToolChoiceToolChoiceUnion>
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static ResponseModelStatusStatus? _$status(ResponseModel v) => v.status;
  static const Field<ResponseModel, ResponseModelStatusStatus> _f$status =
      Field('status', _$status, opt: true);
  static String? _$outputText(ResponseModel v) => v.outputText;
  static const Field<ResponseModel, String> _f$outputText = Field(
    'outputText',
    _$outputText,
    key: r'output_text',
    opt: true,
  );
  static ResponseUsage? _$usage(ResponseModel v) => v.usage;
  static const Field<ResponseModel, ResponseUsage> _f$usage = Field(
    'usage',
    _$usage,
    opt: true,
  );

  @override
  final MappableFields<ResponseModel> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #error: _f$error,
    #responseModelIncompleteDetails: _f$responseModelIncompleteDetails,
    #output: _f$output,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #truncation: _f$truncation,
    #parallelToolCalls: _f$parallelToolCalls,
    #metadata: _f$metadata,
    #user: _f$user,
    #serviceTier: _f$serviceTier,
    #previousResponseId: _f$previousResponseId,
    #model: _f$model,
    #reasoning: _f$reasoning,
    #maxOutputTokens: _f$maxOutputTokens,
    #instructions: _f$instructions,
    #responsePropertiesText: _f$responsePropertiesText,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #status: _f$status,
    #outputText: _f$outputText,
    #usage: _f$usage,
  };

  static ResponseModel _instantiate(DecodingData data) {
    return ResponseModel(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      error: data.dec(_f$error),
      responseModelIncompleteDetails: data.dec(
        _f$responseModelIncompleteDetails,
      ),
      output: data.dec(_f$output),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      truncation: data.dec(_f$truncation),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      serviceTier: data.dec(_f$serviceTier),
      previousResponseId: data.dec(_f$previousResponseId),
      model: data.dec(_f$model),
      reasoning: data.dec(_f$reasoning),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      instructions: data.dec(_f$instructions),
      responsePropertiesText: data.dec(_f$responsePropertiesText),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      status: data.dec(_f$status),
      outputText: data.dec(_f$outputText),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseModel>(map);
  }

  static ResponseModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseModel>(json);
  }
}

mixin ResponseModelMappable {
  String toJsonString() {
    return ResponseModelMapper.ensureInitialized().encodeJson<ResponseModel>(
      this as ResponseModel,
    );
  }

  Map<String, dynamic> toJson() {
    return ResponseModelMapper.ensureInitialized().encodeMap<ResponseModel>(
      this as ResponseModel,
    );
  }

  ResponseModelCopyWith<ResponseModel, ResponseModel, ResponseModel>
  get copyWith => _ResponseModelCopyWithImpl<ResponseModel, ResponseModel>(
    this as ResponseModel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ResponseModelMapper.ensureInitialized().stringifyValue(
      this as ResponseModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseModelMapper.ensureInitialized().equalsValue(
      this as ResponseModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseModelMapper.ensureInitialized().hashValue(
      this as ResponseModel,
    );
  }
}

extension ResponseModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseModel, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, $Out> get $asResponseModel =>
      $base.as((v, t, t2) => _ResponseModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResponseModelCopyWith<$R, $In extends ResponseModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseErrorCopyWith<$R, ResponseError, ResponseError>? get error;
  ResponseModelIncompleteDetailsCopyWith<
    $R,
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails
  >?
  get responseModelIncompleteDetails;
  ListCopyWith<$R, OutputItem, OutputItemCopyWith<$R, OutputItem, OutputItem>>
  get output;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ModelIdsResponsesCopyWith<$R, ModelIdsResponses, ModelIdsResponses>?
  get model;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ResponsePropertiesTextCopyWith<
    $R,
    ResponsePropertiesText,
    ResponsePropertiesText
  >?
  get responsePropertiesText;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<
    $R,
    ResponsePropertiesToolChoiceToolChoiceUnion,
    ResponsePropertiesToolChoiceToolChoiceUnion
  >?
  get toolChoice;
  ResponseUsageCopyWith<$R, ResponseUsage, ResponseUsage>? get usage;
  $R call({
    String? id,
    ResponseModelObjectObjectEnum? objectEnum,
    num? createdAt,
    ResponseError? error,
    ResponseModelIncompleteDetails? responseModelIncompleteDetails,
    List<OutputItem>? output,
    num? temperature,
    num? topP,
    ResponsePropertiesTruncationTruncation? truncation,
    bool? parallelToolCalls,
    Map<String, String>? metadata,
    String? user,
    ServiceTier? serviceTier,
    String? previousResponseId,
    ModelIdsResponses? model,
    Reasoning? reasoning,
    int? maxOutputTokens,
    String? instructions,
    ResponsePropertiesText? responsePropertiesText,
    List<Tool>? tools,
    ResponsePropertiesToolChoiceToolChoiceUnion? toolChoice,
    ResponseModelStatusStatus? status,
    String? outputText,
    ResponseUsage? usage,
  });
  ResponseModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseModel, $Out>
    implements ResponseModelCopyWith<$R, ResponseModel, $Out> {
  _ResponseModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseModel> $mapper =
      ResponseModelMapper.ensureInitialized();
  @override
  ResponseErrorCopyWith<$R, ResponseError, ResponseError>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  ResponseModelIncompleteDetailsCopyWith<
    $R,
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails
  >?
  get responseModelIncompleteDetails => $value
      .responseModelIncompleteDetails
      ?.copyWith
      .$chain((v) => call(responseModelIncompleteDetails: v));
  @override
  ListCopyWith<$R, OutputItem, OutputItemCopyWith<$R, OutputItem, OutputItem>>
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
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
  ModelIdsResponsesCopyWith<$R, ModelIdsResponses, ModelIdsResponses>?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
  @override
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning =>
      $value.reasoning?.copyWith.$chain((v) => call(reasoning: v));
  @override
  ResponsePropertiesTextCopyWith<
    $R,
    ResponsePropertiesText,
    ResponsePropertiesText
  >?
  get responsePropertiesText => $value.responsePropertiesText?.copyWith.$chain(
    (v) => call(responsePropertiesText: v),
  );
  @override
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools =>
      $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<
    $R,
    ResponsePropertiesToolChoiceToolChoiceUnion,
    ResponsePropertiesToolChoiceToolChoiceUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ResponseUsageCopyWith<$R, ResponseUsage, ResponseUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    ResponseModelObjectObjectEnum? objectEnum,
    num? createdAt,
    Object? error = $none,
    Object? responseModelIncompleteDetails = $none,
    List<OutputItem>? output,
    Object? temperature = $none,
    Object? topP = $none,
    Object? truncation = $none,
    bool? parallelToolCalls,
    Object? metadata = $none,
    Object? user = $none,
    Object? serviceTier = $none,
    Object? previousResponseId = $none,
    Object? model = $none,
    Object? reasoning = $none,
    Object? maxOutputTokens = $none,
    Object? instructions = $none,
    Object? responsePropertiesText = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? status = $none,
    Object? outputText = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (error != $none) #error: error,
      if (responseModelIncompleteDetails != $none)
        #responseModelIncompleteDetails: responseModelIncompleteDetails,
      if (output != null) #output: output,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (truncation != $none) #truncation: truncation,
      if (parallelToolCalls != null) #parallelToolCalls: parallelToolCalls,
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (previousResponseId != $none) #previousResponseId: previousResponseId,
      if (model != $none) #model: model,
      if (reasoning != $none) #reasoning: reasoning,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (instructions != $none) #instructions: instructions,
      if (responsePropertiesText != $none)
        #responsePropertiesText: responsePropertiesText,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (status != $none) #status: status,
      if (outputText != $none) #outputText: outputText,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  ResponseModel $make(CopyWithData data) => ResponseModel(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    error: data.get(#error, or: $value.error),
    responseModelIncompleteDetails: data.get(
      #responseModelIncompleteDetails,
      or: $value.responseModelIncompleteDetails,
    ),
    output: data.get(#output, or: $value.output),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    truncation: data.get(#truncation, or: $value.truncation),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
    user: data.get(#user, or: $value.user),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
    previousResponseId: data.get(
      #previousResponseId,
      or: $value.previousResponseId,
    ),
    model: data.get(#model, or: $value.model),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
    instructions: data.get(#instructions, or: $value.instructions),
    responsePropertiesText: data.get(
      #responsePropertiesText,
      or: $value.responsePropertiesText,
    ),
    tools: data.get(#tools, or: $value.tools),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    status: data.get(#status, or: $value.status),
    outputText: data.get(#outputText, or: $value.outputText),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  ResponseModelCopyWith<$R2, ResponseModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

