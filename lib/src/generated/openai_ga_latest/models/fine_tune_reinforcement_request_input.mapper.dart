// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_request_input.dart';

class FineTuneReinforcementRequestInputMapper
    extends ClassMapperBase<FineTuneReinforcementRequestInput> {
  FineTuneReinforcementRequestInputMapper._();

  static FineTuneReinforcementRequestInputMapper? _instance;
  static FineTuneReinforcementRequestInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementRequestInputMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesUnionMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInput';

  static List<FineTuneReinforcementRequestInputMessagesUnion> _$messages(
    FineTuneReinforcementRequestInput v,
  ) => v.messages;
  static const Field<
    FineTuneReinforcementRequestInput,
    List<FineTuneReinforcementRequestInputMessagesUnion>
  >
  _f$messages = Field('messages', _$messages);
  static List<ChatCompletionTool>? _$tools(
    FineTuneReinforcementRequestInput v,
  ) => v.tools;
  static const Field<
    FineTuneReinforcementRequestInput,
    List<ChatCompletionTool>
  >
  _f$tools = Field('tools', _$tools, opt: true);

  @override
  final MappableFields<FineTuneReinforcementRequestInput> fields = const {
    #messages: _f$messages,
    #tools: _f$tools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementRequestInput _instantiate(DecodingData data) {
    return FineTuneReinforcementRequestInput(
      messages: data.dec(_f$messages),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneReinforcementRequestInput>(
      map,
    );
  }

  static FineTuneReinforcementRequestInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneReinforcementRequestInput>(
      json,
    );
  }
}

mixin FineTuneReinforcementRequestInputMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementRequestInput>(
          this as FineTuneReinforcementRequestInput,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementRequestInput>(
          this as FineTuneReinforcementRequestInput,
        );
  }

  FineTuneReinforcementRequestInputCopyWith<
    FineTuneReinforcementRequestInput,
    FineTuneReinforcementRequestInput,
    FineTuneReinforcementRequestInput
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputCopyWithImpl<
        FineTuneReinforcementRequestInput,
        FineTuneReinforcementRequestInput
      >(this as FineTuneReinforcementRequestInput, $identity, $identity);
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMapper.ensureInitialized()
        .stringifyValue(this as FineTuneReinforcementRequestInput);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMapper.ensureInitialized()
        .equalsValue(this as FineTuneReinforcementRequestInput, other);
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementRequestInput);
  }
}

extension FineTuneReinforcementRequestInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneReinforcementRequestInput, $Out> {
  FineTuneReinforcementRequestInputCopyWith<
    $R,
    FineTuneReinforcementRequestInput,
    $Out
  >
  get $asFineTuneReinforcementRequestInput => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementRequestInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneReinforcementRequestInputCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesUnion,
    FineTuneReinforcementRequestInputMessagesUnionCopyWith<
      $R,
      FineTuneReinforcementRequestInputMessagesUnion,
      FineTuneReinforcementRequestInputMessagesUnion
    >
  >
  get messages;
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools;
  $R call({
    List<FineTuneReinforcementRequestInputMessagesUnion>? messages,
    List<ChatCompletionTool>? tools,
  });
  FineTuneReinforcementRequestInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneReinforcementRequestInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneReinforcementRequestInput, $Out>
    implements
        FineTuneReinforcementRequestInputCopyWith<
          $R,
          FineTuneReinforcementRequestInput,
          $Out
        > {
  _FineTuneReinforcementRequestInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementRequestInput> $mapper =
      FineTuneReinforcementRequestInputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesUnion,
    FineTuneReinforcementRequestInputMessagesUnionCopyWith<
      $R,
      FineTuneReinforcementRequestInputMessagesUnion,
      FineTuneReinforcementRequestInputMessagesUnion
    >
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(messages: v),
  );
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
    List<FineTuneReinforcementRequestInputMessagesUnion>? messages,
    Object? tools = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messages != null) #messages: messages,
      if (tools != $none) #tools: tools,
    }),
  );
  @override
  FineTuneReinforcementRequestInput $make(CopyWithData data) =>
      FineTuneReinforcementRequestInput(
        messages: data.get(#messages, or: $value.messages),
        tools: data.get(#tools, or: $value.tools),
      );

  @override
  FineTuneReinforcementRequestInputCopyWith<
    $R2,
    FineTuneReinforcementRequestInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

