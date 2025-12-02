// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_preference_request_input.dart';

class FineTunePreferenceRequestInputMapper
    extends ClassMapperBase<FineTunePreferenceRequestInput> {
  FineTunePreferenceRequestInputMapper._();

  static FineTunePreferenceRequestInputMapper? _instance;
  static FineTunePreferenceRequestInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTunePreferenceRequestInputMapper._(),
      );
      FineTunePreferenceRequestInputInputMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInput';

  static FineTunePreferenceRequestInputInput?
  _$fineTunePreferenceRequestInputInput(FineTunePreferenceRequestInput v) =>
      v.fineTunePreferenceRequestInputInput;
  static const Field<
    FineTunePreferenceRequestInput,
    FineTunePreferenceRequestInputInput
  >
  _f$fineTunePreferenceRequestInputInput = Field(
    'fineTunePreferenceRequestInputInput',
    _$fineTunePreferenceRequestInputInput,
    key: r'input',
    opt: true,
  );
  static List<ChatCompletionRequestAssistantMessage>? _$preferredCompletion(
    FineTunePreferenceRequestInput v,
  ) => v.preferredCompletion;
  static const Field<
    FineTunePreferenceRequestInput,
    List<ChatCompletionRequestAssistantMessage>
  >
  _f$preferredCompletion = Field(
    'preferredCompletion',
    _$preferredCompletion,
    key: r'preferred_completion',
    opt: true,
  );
  static List<ChatCompletionRequestAssistantMessage>? _$nonPreferredCompletion(
    FineTunePreferenceRequestInput v,
  ) => v.nonPreferredCompletion;
  static const Field<
    FineTunePreferenceRequestInput,
    List<ChatCompletionRequestAssistantMessage>
  >
  _f$nonPreferredCompletion = Field(
    'nonPreferredCompletion',
    _$nonPreferredCompletion,
    key: r'non_preferred_completion',
    opt: true,
  );

  @override
  final MappableFields<FineTunePreferenceRequestInput> fields = const {
    #fineTunePreferenceRequestInputInput:
        _f$fineTunePreferenceRequestInputInput,
    #preferredCompletion: _f$preferredCompletion,
    #nonPreferredCompletion: _f$nonPreferredCompletion,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTunePreferenceRequestInput _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInput(
      fineTunePreferenceRequestInputInput: data.dec(
        _f$fineTunePreferenceRequestInputInput,
      ),
      preferredCompletion: data.dec(_f$preferredCompletion),
      nonPreferredCompletion: data.dec(_f$nonPreferredCompletion),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTunePreferenceRequestInput>(map);
  }

  static FineTunePreferenceRequestInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTunePreferenceRequestInput>(json);
  }
}

mixin FineTunePreferenceRequestInputMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputMapper.ensureInitialized()
        .encodeJson<FineTunePreferenceRequestInput>(
          this as FineTunePreferenceRequestInput,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputMapper.ensureInitialized()
        .encodeMap<FineTunePreferenceRequestInput>(
          this as FineTunePreferenceRequestInput,
        );
  }

  FineTunePreferenceRequestInputCopyWith<
    FineTunePreferenceRequestInput,
    FineTunePreferenceRequestInput,
    FineTunePreferenceRequestInput
  >
  get copyWith =>
      _FineTunePreferenceRequestInputCopyWithImpl<
        FineTunePreferenceRequestInput,
        FineTunePreferenceRequestInput
      >(this as FineTunePreferenceRequestInput, $identity, $identity);
  @override
  String toString() {
    return FineTunePreferenceRequestInputMapper.ensureInitialized()
        .stringifyValue(this as FineTunePreferenceRequestInput);
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputMapper.ensureInitialized().equalsValue(
      this as FineTunePreferenceRequestInput,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputMapper.ensureInitialized().hashValue(
      this as FineTunePreferenceRequestInput,
    );
  }
}

extension FineTunePreferenceRequestInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTunePreferenceRequestInput, $Out> {
  FineTunePreferenceRequestInputCopyWith<
    $R,
    FineTunePreferenceRequestInput,
    $Out
  >
  get $asFineTunePreferenceRequestInput => $base.as(
    (v, t, t2) =>
        _FineTunePreferenceRequestInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTunePreferenceRequestInputCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTunePreferenceRequestInputInputCopyWith<
    $R,
    FineTunePreferenceRequestInputInput,
    FineTunePreferenceRequestInputInput
  >?
  get fineTunePreferenceRequestInputInput;
  ListCopyWith<
    $R,
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageCopyWith<
      $R,
      ChatCompletionRequestAssistantMessage,
      ChatCompletionRequestAssistantMessage
    >
  >?
  get preferredCompletion;
  ListCopyWith<
    $R,
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageCopyWith<
      $R,
      ChatCompletionRequestAssistantMessage,
      ChatCompletionRequestAssistantMessage
    >
  >?
  get nonPreferredCompletion;
  $R call({
    FineTunePreferenceRequestInputInput? fineTunePreferenceRequestInputInput,
    List<ChatCompletionRequestAssistantMessage>? preferredCompletion,
    List<ChatCompletionRequestAssistantMessage>? nonPreferredCompletion,
  });
  FineTunePreferenceRequestInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTunePreferenceRequestInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTunePreferenceRequestInput, $Out>
    implements
        FineTunePreferenceRequestInputCopyWith<
          $R,
          FineTunePreferenceRequestInput,
          $Out
        > {
  _FineTunePreferenceRequestInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTunePreferenceRequestInput> $mapper =
      FineTunePreferenceRequestInputMapper.ensureInitialized();
  @override
  FineTunePreferenceRequestInputInputCopyWith<
    $R,
    FineTunePreferenceRequestInputInput,
    FineTunePreferenceRequestInputInput
  >?
  get fineTunePreferenceRequestInputInput => $value
      .fineTunePreferenceRequestInputInput
      ?.copyWith
      .$chain((v) => call(fineTunePreferenceRequestInputInput: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageCopyWith<
      $R,
      ChatCompletionRequestAssistantMessage,
      ChatCompletionRequestAssistantMessage
    >
  >?
  get preferredCompletion => $value.preferredCompletion != null
      ? ListCopyWith(
          $value.preferredCompletion!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(preferredCompletion: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageCopyWith<
      $R,
      ChatCompletionRequestAssistantMessage,
      ChatCompletionRequestAssistantMessage
    >
  >?
  get nonPreferredCompletion => $value.nonPreferredCompletion != null
      ? ListCopyWith(
          $value.nonPreferredCompletion!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(nonPreferredCompletion: v),
        )
      : null;
  @override
  $R call({
    Object? fineTunePreferenceRequestInputInput = $none,
    Object? preferredCompletion = $none,
    Object? nonPreferredCompletion = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fineTunePreferenceRequestInputInput != $none)
        #fineTunePreferenceRequestInputInput:
            fineTunePreferenceRequestInputInput,
      if (preferredCompletion != $none)
        #preferredCompletion: preferredCompletion,
      if (nonPreferredCompletion != $none)
        #nonPreferredCompletion: nonPreferredCompletion,
    }),
  );
  @override
  FineTunePreferenceRequestInput $make(CopyWithData data) =>
      FineTunePreferenceRequestInput(
        fineTunePreferenceRequestInputInput: data.get(
          #fineTunePreferenceRequestInputInput,
          or: $value.fineTunePreferenceRequestInputInput,
        ),
        preferredCompletion: data.get(
          #preferredCompletion,
          or: $value.preferredCompletion,
        ),
        nonPreferredCompletion: data.get(
          #nonPreferredCompletion,
          or: $value.nonPreferredCompletion,
        ),
      );

  @override
  FineTunePreferenceRequestInputCopyWith<
    $R2,
    FineTunePreferenceRequestInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

