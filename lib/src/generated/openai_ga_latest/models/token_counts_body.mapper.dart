// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_counts_body.dart';

class TokenCountsBodyMapper extends ClassMapperBase<TokenCountsBody> {
  TokenCountsBodyMapper._();

  static TokenCountsBodyMapper? _instance;
  static TokenCountsBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenCountsBodyMapper._());
      ToolMapper.ensureInitialized();
      ResponseTextParamMapper.ensureInitialized();
      ReasoningMapper.ensureInitialized();
      TruncationEnumMapper.ensureInitialized();
      ConversationParamMapper.ensureInitialized();
      ToolChoiceParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TokenCountsBody';

  static String? _$model(TokenCountsBody v) => v.model;
  static const Field<TokenCountsBody, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$input(TokenCountsBody v) => v.input;
  static const Field<TokenCountsBody, String> _f$input = Field(
    'input',
    _$input,
    opt: true,
  );
  static String? _$previousResponseId(TokenCountsBody v) =>
      v.previousResponseId;
  static const Field<TokenCountsBody, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static List<Tool>? _$tools(TokenCountsBody v) => v.tools;
  static const Field<TokenCountsBody, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ResponseTextParam? _$text(TokenCountsBody v) => v.text;
  static const Field<TokenCountsBody, ResponseTextParam> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static Reasoning? _$reasoning(TokenCountsBody v) => v.reasoning;
  static const Field<TokenCountsBody, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static TruncationEnum? _$truncation(TokenCountsBody v) => v.truncation;
  static const Field<TokenCountsBody, TruncationEnum> _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
  );
  static String? _$instructions(TokenCountsBody v) => v.instructions;
  static const Field<TokenCountsBody, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ConversationParam? _$conversation(TokenCountsBody v) => v.conversation;
  static const Field<TokenCountsBody, ConversationParam> _f$conversation =
      Field('conversation', _$conversation, opt: true);
  static ToolChoiceParam? _$toolChoice(TokenCountsBody v) => v.toolChoice;
  static const Field<TokenCountsBody, ToolChoiceParam> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static bool? _$parallelToolCalls(TokenCountsBody v) => v.parallelToolCalls;
  static const Field<TokenCountsBody, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
  );

  @override
  final MappableFields<TokenCountsBody> fields = const {
    #model: _f$model,
    #input: _f$input,
    #previousResponseId: _f$previousResponseId,
    #tools: _f$tools,
    #text: _f$text,
    #reasoning: _f$reasoning,
    #truncation: _f$truncation,
    #instructions: _f$instructions,
    #conversation: _f$conversation,
    #toolChoice: _f$toolChoice,
    #parallelToolCalls: _f$parallelToolCalls,
  };

  static TokenCountsBody _instantiate(DecodingData data) {
    return TokenCountsBody(
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      previousResponseId: data.dec(_f$previousResponseId),
      tools: data.dec(_f$tools),
      text: data.dec(_f$text),
      reasoning: data.dec(_f$reasoning),
      truncation: data.dec(_f$truncation),
      instructions: data.dec(_f$instructions),
      conversation: data.dec(_f$conversation),
      toolChoice: data.dec(_f$toolChoice),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TokenCountsBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TokenCountsBody>(map);
  }

  static TokenCountsBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<TokenCountsBody>(json);
  }
}

mixin TokenCountsBodyMappable {
  String toJsonString() {
    return TokenCountsBodyMapper.ensureInitialized()
        .encodeJson<TokenCountsBody>(this as TokenCountsBody);
  }

  Map<String, dynamic> toJson() {
    return TokenCountsBodyMapper.ensureInitialized().encodeMap<TokenCountsBody>(
      this as TokenCountsBody,
    );
  }

  TokenCountsBodyCopyWith<TokenCountsBody, TokenCountsBody, TokenCountsBody>
  get copyWith =>
      _TokenCountsBodyCopyWithImpl<TokenCountsBody, TokenCountsBody>(
        this as TokenCountsBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TokenCountsBodyMapper.ensureInitialized().stringifyValue(
      this as TokenCountsBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return TokenCountsBodyMapper.ensureInitialized().equalsValue(
      this as TokenCountsBody,
      other,
    );
  }

  @override
  int get hashCode {
    return TokenCountsBodyMapper.ensureInitialized().hashValue(
      this as TokenCountsBody,
    );
  }
}

extension TokenCountsBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TokenCountsBody, $Out> {
  TokenCountsBodyCopyWith<$R, TokenCountsBody, $Out> get $asTokenCountsBody =>
      $base.as((v, t, t2) => _TokenCountsBodyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TokenCountsBodyCopyWith<$R, $In extends TokenCountsBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>? get text;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ConversationParamCopyWith<$R, ConversationParam, ConversationParam>?
  get conversation;
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>? get toolChoice;
  $R call({
    String? model,
    String? input,
    String? previousResponseId,
    List<Tool>? tools,
    ResponseTextParam? text,
    Reasoning? reasoning,
    TruncationEnum? truncation,
    String? instructions,
    ConversationParam? conversation,
    ToolChoiceParam? toolChoice,
    bool? parallelToolCalls,
  });
  TokenCountsBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TokenCountsBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TokenCountsBody, $Out>
    implements TokenCountsBodyCopyWith<$R, TokenCountsBody, $Out> {
  _TokenCountsBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TokenCountsBody> $mapper =
      TokenCountsBodyMapper.ensureInitialized();
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
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>?
  get text => $value.text?.copyWith.$chain((v) => call(text: v));
  @override
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning =>
      $value.reasoning?.copyWith.$chain((v) => call(reasoning: v));
  @override
  ConversationParamCopyWith<$R, ConversationParam, ConversationParam>?
  get conversation =>
      $value.conversation?.copyWith.$chain((v) => call(conversation: v));
  @override
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  $R call({
    Object? model = $none,
    Object? input = $none,
    Object? previousResponseId = $none,
    Object? tools = $none,
    Object? text = $none,
    Object? reasoning = $none,
    Object? truncation = $none,
    Object? instructions = $none,
    Object? conversation = $none,
    Object? toolChoice = $none,
    Object? parallelToolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != $none) #model: model,
      if (input != $none) #input: input,
      if (previousResponseId != $none) #previousResponseId: previousResponseId,
      if (tools != $none) #tools: tools,
      if (text != $none) #text: text,
      if (reasoning != $none) #reasoning: reasoning,
      if (truncation != $none) #truncation: truncation,
      if (instructions != $none) #instructions: instructions,
      if (conversation != $none) #conversation: conversation,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
    }),
  );
  @override
  TokenCountsBody $make(CopyWithData data) => TokenCountsBody(
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    previousResponseId: data.get(
      #previousResponseId,
      or: $value.previousResponseId,
    ),
    tools: data.get(#tools, or: $value.tools),
    text: data.get(#text, or: $value.text),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    truncation: data.get(#truncation, or: $value.truncation),
    instructions: data.get(#instructions, or: $value.instructions),
    conversation: data.get(#conversation, or: $value.conversation),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
  );

  @override
  TokenCountsBodyCopyWith<$R2, TokenCountsBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TokenCountsBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

