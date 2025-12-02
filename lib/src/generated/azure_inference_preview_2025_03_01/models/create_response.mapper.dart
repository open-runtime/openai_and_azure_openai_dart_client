// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_response.dart';

class CreateResponseMapper extends ClassMapperBase<CreateResponse> {
  CreateResponseMapper._();

  static CreateResponseMapper? _instance;
  static CreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateResponseMapper._());
      ReasoningMapper.ensureInitialized();
      ResponsePropertiesTextMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ResponsePropertiesToolChoiceUnionMapper.ensureInitialized();
      IncludableMapper.ensureInitialized();
      ResponsePropertiesTruncationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateResponse';

  static String? _$model(CreateResponse v) => v.model;
  static const Field<CreateResponse, String> _f$model = Field('model', _$model);
  static Map<String, String>? _$metadata(CreateResponse v) => v.metadata;
  static const Field<CreateResponse, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static String? _$user(CreateResponse v) => v.user;
  static const Field<CreateResponse, String> _f$user = Field('user', _$user);
  static String _$input(CreateResponse v) => v.input;
  static const Field<CreateResponse, String> _f$input = Field('input', _$input);
  static String? _$previousResponseId(CreateResponse v) => v.previousResponseId;
  static const Field<CreateResponse, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static Reasoning? _$reasoning(CreateResponse v) => v.reasoning;
  static const Field<CreateResponse, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static int? _$maxOutputTokens(CreateResponse v) => v.maxOutputTokens;
  static const Field<CreateResponse, int> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static String? _$instructions(CreateResponse v) => v.instructions;
  static const Field<CreateResponse, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ResponsePropertiesText? _$responsePropertiesText(CreateResponse v) =>
      v.responsePropertiesText;
  static const Field<CreateResponse, ResponsePropertiesText>
  _f$responsePropertiesText = Field(
    'responsePropertiesText',
    _$responsePropertiesText,
    key: r'text',
    opt: true,
  );
  static List<Tool>? _$tools(CreateResponse v) => v.tools;
  static const Field<CreateResponse, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ResponsePropertiesToolChoiceUnion? _$toolChoice(CreateResponse v) =>
      v.toolChoice;
  static const Field<CreateResponse, ResponsePropertiesToolChoiceUnion>
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static List<Includable>? _$include(CreateResponse v) => v.include;
  static const Field<CreateResponse, List<Includable>> _f$include = Field(
    'include',
    _$include,
    opt: true,
  );
  static num? _$temperature(CreateResponse v) => v.temperature;
  static const Field<CreateResponse, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateResponse v) => v.topP;
  static const Field<CreateResponse, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static ResponsePropertiesTruncation? _$truncation(CreateResponse v) =>
      v.truncation;
  static const Field<CreateResponse, ResponsePropertiesTruncation>
  _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
    def: ResponsePropertiesTruncation.disabled,
  );
  static bool? _$parallelToolCalls(CreateResponse v) => v.parallelToolCalls;
  static const Field<CreateResponse, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
    def: true,
  );
  static bool? _$store(CreateResponse v) => v.store;
  static const Field<CreateResponse, bool> _f$store = Field(
    'store',
    _$store,
    opt: true,
    def: true,
  );
  static bool? _$stream(CreateResponse v) => v.stream;
  static const Field<CreateResponse, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<CreateResponse> fields = const {
    #model: _f$model,
    #metadata: _f$metadata,
    #user: _f$user,
    #input: _f$input,
    #previousResponseId: _f$previousResponseId,
    #reasoning: _f$reasoning,
    #maxOutputTokens: _f$maxOutputTokens,
    #instructions: _f$instructions,
    #responsePropertiesText: _f$responsePropertiesText,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #include: _f$include,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #truncation: _f$truncation,
    #parallelToolCalls: _f$parallelToolCalls,
    #store: _f$store,
    #stream: _f$stream,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateResponse _instantiate(DecodingData data) {
    return CreateResponse(
      model: data.dec(_f$model),
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      input: data.dec(_f$input),
      previousResponseId: data.dec(_f$previousResponseId),
      reasoning: data.dec(_f$reasoning),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      instructions: data.dec(_f$instructions),
      responsePropertiesText: data.dec(_f$responsePropertiesText),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      include: data.dec(_f$include),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      truncation: data.dec(_f$truncation),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      store: data.dec(_f$store),
      stream: data.dec(_f$stream),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateResponse>(map);
  }

  static CreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateResponse>(json);
  }
}

mixin CreateResponseMappable {
  String toJsonString() {
    return CreateResponseMapper.ensureInitialized().encodeJson<CreateResponse>(
      this as CreateResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return CreateResponseMapper.ensureInitialized().encodeMap<CreateResponse>(
      this as CreateResponse,
    );
  }

  CreateResponseCopyWith<CreateResponse, CreateResponse, CreateResponse>
  get copyWith => _CreateResponseCopyWithImpl<CreateResponse, CreateResponse>(
    this as CreateResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CreateResponseMapper.ensureInitialized().stringifyValue(
      this as CreateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateResponseMapper.ensureInitialized().equalsValue(
      this as CreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateResponseMapper.ensureInitialized().hashValue(
      this as CreateResponse,
    );
  }
}

extension CreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateResponse, $Out> {
  CreateResponseCopyWith<$R, CreateResponse, $Out> get $asCreateResponse =>
      $base.as((v, t, t2) => _CreateResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreateResponseCopyWith<$R, $In extends CreateResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ResponsePropertiesTextCopyWith<
    $R,
    ResponsePropertiesText,
    ResponsePropertiesText
  >?
  get responsePropertiesText;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ResponsePropertiesToolChoiceUnionCopyWith<
    $R,
    ResponsePropertiesToolChoiceUnion,
    ResponsePropertiesToolChoiceUnion
  >?
  get toolChoice;
  ListCopyWith<$R, Includable, ObjectCopyWith<$R, Includable, Includable>>?
  get include;
  $R call({
    String? model,
    Map<String, String>? metadata,
    String? user,
    String? input,
    String? previousResponseId,
    Reasoning? reasoning,
    int? maxOutputTokens,
    String? instructions,
    ResponsePropertiesText? responsePropertiesText,
    List<Tool>? tools,
    ResponsePropertiesToolChoiceUnion? toolChoice,
    List<Includable>? include,
    num? temperature,
    num? topP,
    ResponsePropertiesTruncation? truncation,
    bool? parallelToolCalls,
    bool? store,
    bool? stream,
  });
  CreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateResponse, $Out>
    implements CreateResponseCopyWith<$R, CreateResponse, $Out> {
  _CreateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateResponse> $mapper =
      CreateResponseMapper.ensureInitialized();
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
  ResponsePropertiesToolChoiceUnionCopyWith<
    $R,
    ResponsePropertiesToolChoiceUnion,
    ResponsePropertiesToolChoiceUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ListCopyWith<$R, Includable, ObjectCopyWith<$R, Includable, Includable>>?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  $R call({
    Object? model = $none,
    Object? metadata = $none,
    Object? user = $none,
    String? input,
    Object? previousResponseId = $none,
    Object? reasoning = $none,
    Object? maxOutputTokens = $none,
    Object? instructions = $none,
    Object? responsePropertiesText = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? include = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? truncation = $none,
    Object? parallelToolCalls = $none,
    Object? store = $none,
    Object? stream = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != $none) #model: model,
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (input != null) #input: input,
      if (previousResponseId != $none) #previousResponseId: previousResponseId,
      if (reasoning != $none) #reasoning: reasoning,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (instructions != $none) #instructions: instructions,
      if (responsePropertiesText != $none)
        #responsePropertiesText: responsePropertiesText,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (include != $none) #include: include,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (truncation != $none) #truncation: truncation,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (store != $none) #store: store,
      if (stream != $none) #stream: stream,
    }),
  );
  @override
  CreateResponse $make(CopyWithData data) => CreateResponse(
    model: data.get(#model, or: $value.model),
    metadata: data.get(#metadata, or: $value.metadata),
    user: data.get(#user, or: $value.user),
    input: data.get(#input, or: $value.input),
    previousResponseId: data.get(
      #previousResponseId,
      or: $value.previousResponseId,
    ),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
    instructions: data.get(#instructions, or: $value.instructions),
    responsePropertiesText: data.get(
      #responsePropertiesText,
      or: $value.responsePropertiesText,
    ),
    tools: data.get(#tools, or: $value.tools),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    include: data.get(#include, or: $value.include),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    truncation: data.get(#truncation, or: $value.truncation),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    store: data.get(#store, or: $value.store),
    stream: data.get(#stream, or: $value.stream),
  );

  @override
  CreateResponseCopyWith<$R2, CreateResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

