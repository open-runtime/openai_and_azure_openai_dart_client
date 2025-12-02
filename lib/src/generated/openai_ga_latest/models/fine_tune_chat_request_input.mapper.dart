// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_request_input.dart';

class FineTuneChatRequestInputMapper
    extends ClassMapperBase<FineTuneChatRequestInput> {
  FineTuneChatRequestInputMapper._();

  static FineTuneChatRequestInputMapper? _instance;
  static FineTuneChatRequestInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
      ChatCompletionFunctionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInput';

  static List<FineTuneChatRequestInputMessagesMessagesUnion>? _$messages(
    FineTuneChatRequestInput v,
  ) => v.messages;
  static const Field<
    FineTuneChatRequestInput,
    List<FineTuneChatRequestInputMessagesMessagesUnion>
  >
  _f$messages = Field('messages', _$messages, opt: true);
  static List<ChatCompletionTool>? _$tools(FineTuneChatRequestInput v) =>
      v.tools;
  static const Field<FineTuneChatRequestInput, List<ChatCompletionTool>>
  _f$tools = Field('tools', _$tools, opt: true);
  static bool? _$parallelToolCalls(FineTuneChatRequestInput v) =>
      v.parallelToolCalls;
  static const Field<FineTuneChatRequestInput, bool> _f$parallelToolCalls =
      Field(
        'parallelToolCalls',
        _$parallelToolCalls,
        key: r'parallel_tool_calls',
        opt: true,
      );
  static List<ChatCompletionFunctions>? _$functions(
    FineTuneChatRequestInput v,
  ) => v.functions;
  static const Field<FineTuneChatRequestInput, List<ChatCompletionFunctions>>
  _f$functions = Field('functions', _$functions, opt: true);

  @override
  final MappableFields<FineTuneChatRequestInput> fields = const {
    #messages: _f$messages,
    #tools: _f$tools,
    #parallelToolCalls: _f$parallelToolCalls,
    #functions: _f$functions,
  };

  static FineTuneChatRequestInput _instantiate(DecodingData data) {
    return FineTuneChatRequestInput(
      messages: data.dec(_f$messages),
      tools: data.dec(_f$tools),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      functions: data.dec(_f$functions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneChatRequestInput>(map);
  }

  static FineTuneChatRequestInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneChatRequestInput>(json);
  }
}

mixin FineTuneChatRequestInputMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMapper.ensureInitialized()
        .encodeJson<FineTuneChatRequestInput>(this as FineTuneChatRequestInput);
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMapper.ensureInitialized()
        .encodeMap<FineTuneChatRequestInput>(this as FineTuneChatRequestInput);
  }

  FineTuneChatRequestInputCopyWith<
    FineTuneChatRequestInput,
    FineTuneChatRequestInput,
    FineTuneChatRequestInput
  >
  get copyWith =>
      _FineTuneChatRequestInputCopyWithImpl<
        FineTuneChatRequestInput,
        FineTuneChatRequestInput
      >(this as FineTuneChatRequestInput, $identity, $identity);
  @override
  String toString() {
    return FineTuneChatRequestInputMapper.ensureInitialized().stringifyValue(
      this as FineTuneChatRequestInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMapper.ensureInitialized().equalsValue(
      this as FineTuneChatRequestInput,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMapper.ensureInitialized().hashValue(
      this as FineTuneChatRequestInput,
    );
  }
}

extension FineTuneChatRequestInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneChatRequestInput, $Out> {
  FineTuneChatRequestInputCopyWith<$R, FineTuneChatRequestInput, $Out>
  get $asFineTuneChatRequestInput => $base.as(
    (v, t, t2) => _FineTuneChatRequestInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneChatRequestInputCopyWith<
  $R,
  $In extends FineTuneChatRequestInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnion,
    FineTuneChatRequestInputMessagesMessagesUnionCopyWith<
      $R,
      FineTuneChatRequestInputMessagesMessagesUnion,
      FineTuneChatRequestInputMessagesMessagesUnion
    >
  >?
  get messages;
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools;
  ListCopyWith<
    $R,
    ChatCompletionFunctions,
    ChatCompletionFunctionsCopyWith<
      $R,
      ChatCompletionFunctions,
      ChatCompletionFunctions
    >
  >?
  get functions;
  $R call({
    List<FineTuneChatRequestInputMessagesMessagesUnion>? messages,
    List<ChatCompletionTool>? tools,
    bool? parallelToolCalls,
    List<ChatCompletionFunctions>? functions,
  });
  FineTuneChatRequestInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneChatRequestInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneChatRequestInput, $Out>
    implements
        FineTuneChatRequestInputCopyWith<$R, FineTuneChatRequestInput, $Out> {
  _FineTuneChatRequestInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneChatRequestInput> $mapper =
      FineTuneChatRequestInputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnion,
    FineTuneChatRequestInputMessagesMessagesUnionCopyWith<
      $R,
      FineTuneChatRequestInputMessagesMessagesUnion,
      FineTuneChatRequestInputMessagesMessagesUnion
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
  ListCopyWith<
    $R,
    ChatCompletionFunctions,
    ChatCompletionFunctionsCopyWith<
      $R,
      ChatCompletionFunctions,
      ChatCompletionFunctions
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
  $R call({
    Object? messages = $none,
    Object? tools = $none,
    Object? parallelToolCalls = $none,
    Object? functions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messages != $none) #messages: messages,
      if (tools != $none) #tools: tools,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (functions != $none) #functions: functions,
    }),
  );
  @override
  FineTuneChatRequestInput $make(CopyWithData data) => FineTuneChatRequestInput(
    messages: data.get(#messages, or: $value.messages),
    tools: data.get(#tools, or: $value.tools),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    functions: data.get(#functions, or: $value.functions),
  );

  @override
  FineTuneChatRequestInputCopyWith<$R2, FineTuneChatRequestInput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

