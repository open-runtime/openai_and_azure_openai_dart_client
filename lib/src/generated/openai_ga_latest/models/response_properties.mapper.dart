// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties.dart';

class ResponsePropertiesMapper extends ClassMapperBase<ResponseProperties> {
  ResponsePropertiesMapper._();

  static ResponsePropertiesMapper? _instance;
  static ResponsePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponsePropertiesMapper._());
      ResponsePropertiesTruncationTruncationMapper.ensureInitialized();
      ModelIdsResponsesUnionMapper.ensureInitialized();
      ReasoningMapper.ensureInitialized();
      ResponseTextParamMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ToolChoiceParamMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseProperties';

  static bool? _$background(ResponseProperties v) => v.background;
  static const Field<ResponseProperties, bool> _f$background = Field(
    'background',
    _$background,
    opt: true,
    def: false,
  );
  static ResponsePropertiesTruncationTruncation? _$truncation(
    ResponseProperties v,
  ) => v.truncation;
  static const Field<ResponseProperties, ResponsePropertiesTruncationTruncation>
  _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
    def: ResponsePropertiesTruncationTruncation.disabled,
  );
  static String? _$previousResponseId(ResponseProperties v) =>
      v.previousResponseId;
  static const Field<ResponseProperties, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static ModelIdsResponsesUnion? _$model(ResponseProperties v) => v.model;
  static const Field<ResponseProperties, ModelIdsResponsesUnion> _f$model =
      Field('model', _$model, opt: true);
  static Reasoning? _$reasoning(ResponseProperties v) => v.reasoning;
  static const Field<ResponseProperties, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static int? _$maxOutputTokens(ResponseProperties v) => v.maxOutputTokens;
  static const Field<ResponseProperties, int> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static int? _$maxToolCalls(ResponseProperties v) => v.maxToolCalls;
  static const Field<ResponseProperties, int> _f$maxToolCalls = Field(
    'maxToolCalls',
    _$maxToolCalls,
    key: r'max_tool_calls',
    opt: true,
  );
  static ResponseTextParam? _$text(ResponseProperties v) => v.text;
  static const Field<ResponseProperties, ResponseTextParam> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static List<Tool>? _$tools(ResponseProperties v) => v.tools;
  static const Field<ResponseProperties, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ToolChoiceParam? _$toolChoice(ResponseProperties v) => v.toolChoice;
  static const Field<ResponseProperties, ToolChoiceParam> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static PromptUnion? _$prompt(ResponseProperties v) => v.prompt;
  static const Field<ResponseProperties, PromptUnion> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );

  @override
  final MappableFields<ResponseProperties> fields = const {
    #background: _f$background,
    #truncation: _f$truncation,
    #previousResponseId: _f$previousResponseId,
    #model: _f$model,
    #reasoning: _f$reasoning,
    #maxOutputTokens: _f$maxOutputTokens,
    #maxToolCalls: _f$maxToolCalls,
    #text: _f$text,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #prompt: _f$prompt,
  };

  static ResponseProperties _instantiate(DecodingData data) {
    return ResponseProperties(
      background: data.dec(_f$background),
      truncation: data.dec(_f$truncation),
      previousResponseId: data.dec(_f$previousResponseId),
      model: data.dec(_f$model),
      reasoning: data.dec(_f$reasoning),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      maxToolCalls: data.dec(_f$maxToolCalls),
      text: data.dec(_f$text),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseProperties>(map);
  }

  static ResponseProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseProperties>(json);
  }
}

mixin ResponsePropertiesMappable {
  String toJsonString() {
    return ResponsePropertiesMapper.ensureInitialized()
        .encodeJson<ResponseProperties>(this as ResponseProperties);
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesMapper.ensureInitialized()
        .encodeMap<ResponseProperties>(this as ResponseProperties);
  }

  ResponsePropertiesCopyWith<
    ResponseProperties,
    ResponseProperties,
    ResponseProperties
  >
  get copyWith =>
      _ResponsePropertiesCopyWithImpl<ResponseProperties, ResponseProperties>(
        this as ResponseProperties,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesMapper.ensureInitialized().stringifyValue(
      this as ResponseProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesMapper.ensureInitialized().equalsValue(
      this as ResponseProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponsePropertiesMapper.ensureInitialized().hashValue(
      this as ResponseProperties,
    );
  }
}

extension ResponsePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseProperties, $Out> {
  ResponsePropertiesCopyWith<$R, ResponseProperties, $Out>
  get $asResponseProperties => $base.as(
    (v, t, t2) => _ResponsePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponsePropertiesCopyWith<
  $R,
  $In extends ResponseProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ModelIdsResponsesUnionCopyWith<
    $R,
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion
  >?
  get model;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>? get text;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>? get toolChoice;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  $R call({
    bool? background,
    ResponsePropertiesTruncationTruncation? truncation,
    String? previousResponseId,
    ModelIdsResponsesUnion? model,
    Reasoning? reasoning,
    int? maxOutputTokens,
    int? maxToolCalls,
    ResponseTextParam? text,
    List<Tool>? tools,
    ToolChoiceParam? toolChoice,
    PromptUnion? prompt,
  });
  ResponsePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponsePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseProperties, $Out>
    implements ResponsePropertiesCopyWith<$R, ResponseProperties, $Out> {
  _ResponsePropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseProperties> $mapper =
      ResponsePropertiesMapper.ensureInitialized();
  @override
  ModelIdsResponsesUnionCopyWith<
    $R,
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion
  >?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
  @override
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning =>
      $value.reasoning?.copyWith.$chain((v) => call(reasoning: v));
  @override
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>?
  get text => $value.text?.copyWith.$chain((v) => call(text: v));
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
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  $R call({
    Object? background = $none,
    Object? truncation = $none,
    Object? previousResponseId = $none,
    Object? model = $none,
    Object? reasoning = $none,
    Object? maxOutputTokens = $none,
    Object? maxToolCalls = $none,
    Object? text = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (background != $none) #background: background,
      if (truncation != $none) #truncation: truncation,
      if (previousResponseId != $none) #previousResponseId: previousResponseId,
      if (model != $none) #model: model,
      if (reasoning != $none) #reasoning: reasoning,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (maxToolCalls != $none) #maxToolCalls: maxToolCalls,
      if (text != $none) #text: text,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (prompt != $none) #prompt: prompt,
    }),
  );
  @override
  ResponseProperties $make(CopyWithData data) => ResponseProperties(
    background: data.get(#background, or: $value.background),
    truncation: data.get(#truncation, or: $value.truncation),
    previousResponseId: data.get(
      #previousResponseId,
      or: $value.previousResponseId,
    ),
    model: data.get(#model, or: $value.model),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
    maxToolCalls: data.get(#maxToolCalls, or: $value.maxToolCalls),
    text: data.get(#text, or: $value.text),
    tools: data.get(#tools, or: $value.tools),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  ResponsePropertiesCopyWith<$R2, ResponseProperties, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponsePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

