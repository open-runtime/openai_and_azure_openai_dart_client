// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_preference_request_input_input.dart';

class FineTunePreferenceRequestInputInputMapper
    extends ClassMapperBase<FineTunePreferenceRequestInputInput> {
  FineTunePreferenceRequestInputInputMapper._();

  static FineTunePreferenceRequestInputInputMapper? _instance;
  static FineTunePreferenceRequestInputInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTunePreferenceRequestInputInputMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesUnionMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInput';

  static List<FineTunePreferenceRequestInputInputMessagesUnion>? _$messages(
    FineTunePreferenceRequestInputInput v,
  ) => v.messages;
  static const Field<
    FineTunePreferenceRequestInputInput,
    List<FineTunePreferenceRequestInputInputMessagesUnion>
  >
  _f$messages = Field('messages', _$messages, opt: true);
  static List<ChatCompletionTool>? _$tools(
    FineTunePreferenceRequestInputInput v,
  ) => v.tools;
  static const Field<
    FineTunePreferenceRequestInputInput,
    List<ChatCompletionTool>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static bool? _$parallelToolCalls(FineTunePreferenceRequestInputInput v) =>
      v.parallelToolCalls;
  static const Field<FineTunePreferenceRequestInputInput, bool>
  _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
  );

  @override
  final MappableFields<FineTunePreferenceRequestInputInput> fields = const {
    #messages: _f$messages,
    #tools: _f$tools,
    #parallelToolCalls: _f$parallelToolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTunePreferenceRequestInputInput _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInput(
      messages: data.dec(_f$messages),
      tools: data.dec(_f$tools),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FineTunePreferenceRequestInputInput>(
      map,
    );
  }

  static FineTunePreferenceRequestInputInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTunePreferenceRequestInputInput>(
      json,
    );
  }
}

mixin FineTunePreferenceRequestInputInputMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInputInput>(
          this as FineTunePreferenceRequestInputInput,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInputInput>(
          this as FineTunePreferenceRequestInputInput,
        );
  }

  FineTunePreferenceRequestInputInputCopyWith<
    FineTunePreferenceRequestInputInput,
    FineTunePreferenceRequestInputInput,
    FineTunePreferenceRequestInputInput
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputCopyWithImpl<
        FineTunePreferenceRequestInputInput,
        FineTunePreferenceRequestInputInput
      >(this as FineTunePreferenceRequestInputInput, $identity, $identity);
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMapper.ensureInitialized()
        .stringifyValue(this as FineTunePreferenceRequestInputInput);
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMapper.ensureInitialized()
        .equalsValue(this as FineTunePreferenceRequestInputInput, other);
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMapper.ensureInitialized()
        .hashValue(this as FineTunePreferenceRequestInputInput);
  }
}

extension FineTunePreferenceRequestInputInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTunePreferenceRequestInputInput, $Out> {
  FineTunePreferenceRequestInputInputCopyWith<
    $R,
    FineTunePreferenceRequestInputInput,
    $Out
  >
  get $asFineTunePreferenceRequestInputInput => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputInputCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
      $R,
      FineTunePreferenceRequestInputInputMessagesUnion,
      FineTunePreferenceRequestInputInputMessagesUnion
    >
  >?
  get messages;
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools;
  $R call({
    List<FineTunePreferenceRequestInputInputMessagesUnion>? messages,
    List<ChatCompletionTool>? tools,
    bool? parallelToolCalls,
  });
  FineTunePreferenceRequestInputInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTunePreferenceRequestInputInput, $Out>
    implements
        FineTunePreferenceRequestInputInputCopyWith<
          $R,
          FineTunePreferenceRequestInputInput,
          $Out
        > {
  _FineTunePreferenceRequestInputInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTunePreferenceRequestInputInput> $mapper =
      FineTunePreferenceRequestInputInputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesUnionCopyWith<
      $R,
      FineTunePreferenceRequestInputInputMessagesUnion,
      FineTunePreferenceRequestInputInputMessagesUnion
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
  $R call({
    Object? messages = $none,
    Object? tools = $none,
    Object? parallelToolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messages != $none) #messages: messages,
      if (tools != $none) #tools: tools,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
    }),
  );
  @override
  FineTunePreferenceRequestInputInput $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInput(
        messages: data.get(#messages, or: $value.messages),
        tools: data.get(#tools, or: $value.tools),
        parallelToolCalls: data.get(
          #parallelToolCalls,
          or: $value.parallelToolCalls,
        ),
      );

  @override
  FineTunePreferenceRequestInputInputCopyWith<
    $R2,
    FineTunePreferenceRequestInputInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

