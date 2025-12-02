// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request.dart';

class CreateChatCompletionRequestMapper
    extends ClassMapperBase<CreateChatCompletionRequest> {
  CreateChatCompletionRequestMapper._();

  static CreateChatCompletionRequestMapper? _instance;
  static CreateChatCompletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized();
      AzureChatExtensionConfigurationMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      ChatCompletionFunctionMapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequest';

  static List<String>? _$stop(CreateChatCompletionRequest v) => v.stop;
  static const Field<CreateChatCompletionRequest, List<String>> _f$stop = Field(
    'stop',
    _$stop,
  );
  static dynamic _$logitBias(CreateChatCompletionRequest v) => v.logitBias;
  static const Field<CreateChatCompletionRequest, dynamic> _f$logitBias = Field(
    'logitBias',
    _$logitBias,
    key: r'logit_bias',
    opt: true,
  );
  static String? _$user(CreateChatCompletionRequest v) => v.user;
  static const Field<CreateChatCompletionRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static List<ChatCompletionRequestMessage>? _$messages(
    CreateChatCompletionRequest v,
  ) => v.messages;
  static const Field<
    CreateChatCompletionRequest,
    List<ChatCompletionRequestMessage>
  >
  _f$messages = Field('messages', _$messages, opt: true);
  static List<AzureChatExtensionConfiguration>? _$dataSources(
    CreateChatCompletionRequest v,
  ) => v.dataSources;
  static const Field<
    CreateChatCompletionRequest,
    List<AzureChatExtensionConfiguration>
  >
  _f$dataSources = Field(
    'dataSources',
    _$dataSources,
    key: r'data_sources',
    opt: true,
  );
  static int? _$topLogprobs(CreateChatCompletionRequest v) => v.topLogprobs;
  static const Field<CreateChatCompletionRequest, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static CreateChatCompletionRequestResponseFormat?
  _$createChatCompletionRequestResponseFormat(CreateChatCompletionRequest v) =>
      v.createChatCompletionRequestResponseFormat;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestResponseFormat
  >
  _f$createChatCompletionRequestResponseFormat = Field(
    'createChatCompletionRequestResponseFormat',
    _$createChatCompletionRequestResponseFormat,
    key: r'CreateChatCompletionRequestResponseFormat',
    opt: true,
  );
  static List<ChatCompletionTool>? _$tools(CreateChatCompletionRequest v) =>
      v.tools;
  static const Field<CreateChatCompletionRequest, List<ChatCompletionTool>>
  _f$tools = Field('tools', _$tools, opt: true);
  static ChatCompletionToolChoiceOptionUnion? _$toolChoice(
    CreateChatCompletionRequest v,
  ) => v.toolChoice;
  static const Field<
    CreateChatCompletionRequest,
    ChatCompletionToolChoiceOptionUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static List<ChatCompletionFunction>? _$functions(
    CreateChatCompletionRequest v,
  ) => v.functions;
  static const Field<CreateChatCompletionRequest, List<ChatCompletionFunction>>
  _f$functions = Field('functions', _$functions, opt: true);
  static CreateChatCompletionRequestFunctionCallFunctionCallUnion?
  _$functionCall(CreateChatCompletionRequest v) => v.functionCall;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >
  _f$functionCall = Field(
    'functionCall',
    _$functionCall,
    key: r'function_call',
    opt: true,
  );
  static num? _$temperature(CreateChatCompletionRequest v) => v.temperature;
  static const Field<CreateChatCompletionRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateChatCompletionRequest v) => v.topP;
  static const Field<CreateChatCompletionRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static bool? _$stream(CreateChatCompletionRequest v) => v.stream;
  static const Field<CreateChatCompletionRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static int _$maxTokens(CreateChatCompletionRequest v) => v.maxTokens;
  static const Field<CreateChatCompletionRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
    def: 4096,
  );
  static num _$presencePenalty(CreateChatCompletionRequest v) =>
      v.presencePenalty;
  static const Field<CreateChatCompletionRequest, num> _f$presencePenalty =
      Field(
        'presencePenalty',
        _$presencePenalty,
        key: r'presence_penalty',
        opt: true,
        def: 0,
      );
  static num _$frequencyPenalty(CreateChatCompletionRequest v) =>
      v.frequencyPenalty;
  static const Field<CreateChatCompletionRequest, num> _f$frequencyPenalty =
      Field(
        'frequencyPenalty',
        _$frequencyPenalty,
        key: r'frequency_penalty',
        opt: true,
        def: 0,
      );
  static int? _$n(CreateChatCompletionRequest v) => v.n;
  static const Field<CreateChatCompletionRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );
  static int? _$seed(CreateChatCompletionRequest v) => v.seed;
  static const Field<CreateChatCompletionRequest, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
    def: 0,
  );
  static bool? _$logprobs(CreateChatCompletionRequest v) => v.logprobs;
  static const Field<CreateChatCompletionRequest, bool> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<CreateChatCompletionRequest> fields = const {
    #stop: _f$stop,
    #logitBias: _f$logitBias,
    #user: _f$user,
    #messages: _f$messages,
    #dataSources: _f$dataSources,
    #topLogprobs: _f$topLogprobs,
    #createChatCompletionRequestResponseFormat:
        _f$createChatCompletionRequestResponseFormat,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #functions: _f$functions,
    #functionCall: _f$functionCall,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #stream: _f$stream,
    #maxTokens: _f$maxTokens,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
    #n: _f$n,
    #seed: _f$seed,
    #logprobs: _f$logprobs,
  };

  static CreateChatCompletionRequest _instantiate(DecodingData data) {
    return CreateChatCompletionRequest(
      stop: data.dec(_f$stop),
      logitBias: data.dec(_f$logitBias),
      user: data.dec(_f$user),
      messages: data.dec(_f$messages),
      dataSources: data.dec(_f$dataSources),
      topLogprobs: data.dec(_f$topLogprobs),
      createChatCompletionRequestResponseFormat: data.dec(
        _f$createChatCompletionRequestResponseFormat,
      ),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      functions: data.dec(_f$functions),
      functionCall: data.dec(_f$functionCall),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      stream: data.dec(_f$stream),
      maxTokens: data.dec(_f$maxTokens),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      n: data.dec(_f$n),
      seed: data.dec(_f$seed),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatCompletionRequest>(map);
  }

  static CreateChatCompletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionRequest>(json);
  }
}

mixin CreateChatCompletionRequestMappable {
  String toJsonString() {
    return CreateChatCompletionRequestMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequest>(
          this as CreateChatCompletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequest>(
          this as CreateChatCompletionRequest,
        );
  }

  CreateChatCompletionRequestCopyWith<
    CreateChatCompletionRequest,
    CreateChatCompletionRequest,
    CreateChatCompletionRequest
  >
  get copyWith =>
      _CreateChatCompletionRequestCopyWithImpl<
        CreateChatCompletionRequest,
        CreateChatCompletionRequest
      >(this as CreateChatCompletionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionRequestMapper.ensureInitialized().stringifyValue(
      this as CreateChatCompletionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestMapper.ensureInitialized().equalsValue(
      this as CreateChatCompletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestMapper.ensureInitialized().hashValue(
      this as CreateChatCompletionRequest,
    );
  }
}

extension CreateChatCompletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequest, $Out> {
  CreateChatCompletionRequestCopyWith<$R, CreateChatCompletionRequest, $Out>
  get $asCreateChatCompletionRequest => $base.as(
    (v, t, t2) => _CreateChatCompletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestCopyWith<
  $R,
  $In extends CreateChatCompletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop;
  ListCopyWith<
    $R,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessageCopyWith<
      $R,
      ChatCompletionRequestMessage,
      ChatCompletionRequestMessage
    >
  >?
  get messages;
  ListCopyWith<
    $R,
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfigurationCopyWith<
      $R,
      AzureChatExtensionConfiguration,
      AzureChatExtensionConfiguration
    >
  >?
  get dataSources;
  CreateChatCompletionRequestResponseFormatCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormat,
    CreateChatCompletionRequestResponseFormat
  >?
  get createChatCompletionRequestResponseFormat;
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools;
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice;
  ListCopyWith<
    $R,
    ChatCompletionFunction,
    ChatCompletionFunctionCopyWith<
      $R,
      ChatCompletionFunction,
      ChatCompletionFunction
    >
  >?
  get functions;
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall;
  $R call({
    List<String>? stop,
    dynamic logitBias,
    String? user,
    List<ChatCompletionRequestMessage>? messages,
    List<AzureChatExtensionConfiguration>? dataSources,
    int? topLogprobs,
    CreateChatCompletionRequestResponseFormat?
    createChatCompletionRequestResponseFormat,
    List<ChatCompletionTool>? tools,
    ChatCompletionToolChoiceOptionUnion? toolChoice,
    List<ChatCompletionFunction>? functions,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion? functionCall,
    num? temperature,
    num? topP,
    bool? stream,
    int? maxTokens,
    num? presencePenalty,
    num? frequencyPenalty,
    int? n,
    int? seed,
    bool? logprobs,
  });
  CreateChatCompletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateChatCompletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionRequest, $Out>
    implements
        CreateChatCompletionRequestCopyWith<
          $R,
          CreateChatCompletionRequest,
          $Out
        > {
  _CreateChatCompletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequest> $mapper =
      CreateChatCompletionRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop =>
      $value.stop != null
      ? ListCopyWith(
          $value.stop!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(stop: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessageCopyWith<
      $R,
      ChatCompletionRequestMessage,
      ChatCompletionRequestMessage
    >
  >?
  get messages => $value.messages != null
      ? ListCopyWith(
          $value.messages!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messages: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfigurationCopyWith<
      $R,
      AzureChatExtensionConfiguration,
      AzureChatExtensionConfiguration
    >
  >?
  get dataSources => $value.dataSources != null
      ? ListCopyWith(
          $value.dataSources!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(dataSources: v),
        )
      : null;
  @override
  CreateChatCompletionRequestResponseFormatCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormat,
    CreateChatCompletionRequestResponseFormat
  >?
  get createChatCompletionRequestResponseFormat => $value
      .createChatCompletionRequestResponseFormat
      ?.copyWith
      .$chain((v) => call(createChatCompletionRequestResponseFormat: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionFunction,
    ChatCompletionFunctionCopyWith<
      $R,
      ChatCompletionFunction,
      ChatCompletionFunction
    >
  >?
  get functions => $value.functions != null
      ? ListCopyWith(
          $value.functions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(functions: v),
        )
      : null;
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall =>
      $value.functionCall?.copyWith.$chain((v) => call(functionCall: v));
  @override
  $R call({
    Object? stop = $none,
    Object? logitBias = $none,
    Object? user = $none,
    Object? messages = $none,
    Object? dataSources = $none,
    Object? topLogprobs = $none,
    Object? createChatCompletionRequestResponseFormat = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? functions = $none,
    Object? functionCall = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? stream = $none,
    int? maxTokens,
    num? presencePenalty,
    num? frequencyPenalty,
    Object? n = $none,
    Object? seed = $none,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (stop != $none) #stop: stop,
      if (logitBias != $none) #logitBias: logitBias,
      if (user != $none) #user: user,
      if (messages != $none) #messages: messages,
      if (dataSources != $none) #dataSources: dataSources,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (createChatCompletionRequestResponseFormat != $none)
        #createChatCompletionRequestResponseFormat:
            createChatCompletionRequestResponseFormat,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (functions != $none) #functions: functions,
      if (functionCall != $none) #functionCall: functionCall,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (stream != $none) #stream: stream,
      if (maxTokens != null) #maxTokens: maxTokens,
      if (presencePenalty != null) #presencePenalty: presencePenalty,
      if (frequencyPenalty != null) #frequencyPenalty: frequencyPenalty,
      if (n != $none) #n: n,
      if (seed != $none) #seed: seed,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  CreateChatCompletionRequest $make(CopyWithData data) =>
      CreateChatCompletionRequest(
        stop: data.get(#stop, or: $value.stop),
        logitBias: data.get(#logitBias, or: $value.logitBias),
        user: data.get(#user, or: $value.user),
        messages: data.get(#messages, or: $value.messages),
        dataSources: data.get(#dataSources, or: $value.dataSources),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
        createChatCompletionRequestResponseFormat: data.get(
          #createChatCompletionRequestResponseFormat,
          or: $value.createChatCompletionRequestResponseFormat,
        ),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        functions: data.get(#functions, or: $value.functions),
        functionCall: data.get(#functionCall, or: $value.functionCall),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        stream: data.get(#stream, or: $value.stream),
        maxTokens: data.get(#maxTokens, or: $value.maxTokens),
        presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
        frequencyPenalty: data.get(
          #frequencyPenalty,
          or: $value.frequencyPenalty,
        ),
        n: data.get(#n, or: $value.n),
        seed: data.get(#seed, or: $value.seed),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  CreateChatCompletionRequestCopyWith<$R2, CreateChatCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

