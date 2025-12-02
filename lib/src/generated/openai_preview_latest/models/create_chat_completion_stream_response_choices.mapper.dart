// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_stream_response_choices.dart';

class CreateChatCompletionStreamResponseChoicesMapper
    extends ClassMapperBase<CreateChatCompletionStreamResponseChoices> {
  CreateChatCompletionStreamResponseChoicesMapper._();

  static CreateChatCompletionStreamResponseChoicesMapper? _instance;
  static CreateChatCompletionStreamResponseChoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionStreamResponseChoicesMapper._(),
      );
      ChatCompletionStreamResponseDeltaMapper.ensureInitialized();
      CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
      CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionStreamResponseChoices';

  static ChatCompletionStreamResponseDelta _$delta(
    CreateChatCompletionStreamResponseChoices v,
  ) => v.delta;
  static const Field<
    CreateChatCompletionStreamResponseChoices,
    ChatCompletionStreamResponseDelta
  >
  _f$delta = Field('delta', _$delta);
  static CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason?
  _$finishReason(CreateChatCompletionStreamResponseChoices v) => v.finishReason;
  static const Field<
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
  >
  _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
  );
  static int _$indexField(CreateChatCompletionStreamResponseChoices v) =>
      v.indexField;
  static const Field<CreateChatCompletionStreamResponseChoices, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static CreateChatCompletionStreamResponseChoicesLogprobs?
  _$createChatCompletionStreamResponseChoicesLogprobs(
    CreateChatCompletionStreamResponseChoices v,
  ) => v.createChatCompletionStreamResponseChoicesLogprobs;
  static const Field<
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoicesLogprobs
  >
  _f$createChatCompletionStreamResponseChoicesLogprobs = Field(
    'createChatCompletionStreamResponseChoicesLogprobs',
    _$createChatCompletionStreamResponseChoicesLogprobs,
    key: r'CreateChatCompletionStreamResponseChoicesLogprobs',
    opt: true,
  );

  @override
  final MappableFields<CreateChatCompletionStreamResponseChoices> fields =
      const {
        #delta: _f$delta,
        #finishReason: _f$finishReason,
        #indexField: _f$indexField,
        #createChatCompletionStreamResponseChoicesLogprobs:
            _f$createChatCompletionStreamResponseChoicesLogprobs,
      };

  static CreateChatCompletionStreamResponseChoices _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionStreamResponseChoices(
      delta: data.dec(_f$delta),
      finishReason: data.dec(_f$finishReason),
      indexField: data.dec(_f$indexField),
      createChatCompletionStreamResponseChoicesLogprobs: data.dec(
        _f$createChatCompletionStreamResponseChoicesLogprobs,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionStreamResponseChoices fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionStreamResponseChoices>(map);
  }

  static CreateChatCompletionStreamResponseChoices fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionStreamResponseChoices>(json);
  }
}

mixin CreateChatCompletionStreamResponseChoicesMappable {
  String toJsonString() {
    return CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionStreamResponseChoices>(
          this as CreateChatCompletionStreamResponseChoices,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionStreamResponseChoices>(
          this as CreateChatCompletionStreamResponseChoices,
        );
  }

  CreateChatCompletionStreamResponseChoicesCopyWith<
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoices
  >
  get copyWith =>
      _CreateChatCompletionStreamResponseChoicesCopyWithImpl<
        CreateChatCompletionStreamResponseChoices,
        CreateChatCompletionStreamResponseChoices
      >(
        this as CreateChatCompletionStreamResponseChoices,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionStreamResponseChoices);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionStreamResponseChoices, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionStreamResponseChoices);
  }
}

extension CreateChatCompletionStreamResponseChoicesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionStreamResponseChoices, $Out> {
  CreateChatCompletionStreamResponseChoicesCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoices,
    $Out
  >
  get $asCreateChatCompletionStreamResponseChoices => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionStreamResponseChoicesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionStreamResponseChoicesCopyWith<
  $R,
  $In extends CreateChatCompletionStreamResponseChoices,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionStreamResponseDeltaCopyWith<
    $R,
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDelta
  >
  get delta;
  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoicesLogprobs,
    CreateChatCompletionStreamResponseChoicesLogprobs
  >?
  get createChatCompletionStreamResponseChoicesLogprobs;
  $R call({
    ChatCompletionStreamResponseDelta? delta,
    CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason?
    finishReason,
    int? indexField,
    CreateChatCompletionStreamResponseChoicesLogprobs?
    createChatCompletionStreamResponseChoicesLogprobs,
  });
  CreateChatCompletionStreamResponseChoicesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionStreamResponseChoicesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionStreamResponseChoices, $Out>
    implements
        CreateChatCompletionStreamResponseChoicesCopyWith<
          $R,
          CreateChatCompletionStreamResponseChoices,
          $Out
        > {
  _CreateChatCompletionStreamResponseChoicesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionStreamResponseChoices>
  $mapper = CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized();
  @override
  ChatCompletionStreamResponseDeltaCopyWith<
    $R,
    ChatCompletionStreamResponseDelta,
    ChatCompletionStreamResponseDelta
  >
  get delta => $value.delta.copyWith.$chain((v) => call(delta: v));
  @override
  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoicesLogprobs,
    CreateChatCompletionStreamResponseChoicesLogprobs
  >?
  get createChatCompletionStreamResponseChoicesLogprobs =>
      $value.createChatCompletionStreamResponseChoicesLogprobs?.copyWith.$chain(
        (v) => call(createChatCompletionStreamResponseChoicesLogprobs: v),
      );
  @override
  $R call({
    ChatCompletionStreamResponseDelta? delta,
    Object? finishReason = $none,
    int? indexField,
    Object? createChatCompletionStreamResponseChoicesLogprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (delta != null) #delta: delta,
      if (finishReason != $none) #finishReason: finishReason,
      if (indexField != null) #indexField: indexField,
      if (createChatCompletionStreamResponseChoicesLogprobs != $none)
        #createChatCompletionStreamResponseChoicesLogprobs:
            createChatCompletionStreamResponseChoicesLogprobs,
    }),
  );
  @override
  CreateChatCompletionStreamResponseChoices $make(CopyWithData data) =>
      CreateChatCompletionStreamResponseChoices(
        delta: data.get(#delta, or: $value.delta),
        finishReason: data.get(#finishReason, or: $value.finishReason),
        indexField: data.get(#indexField, or: $value.indexField),
        createChatCompletionStreamResponseChoicesLogprobs: data.get(
          #createChatCompletionStreamResponseChoicesLogprobs,
          or: $value.createChatCompletionStreamResponseChoicesLogprobs,
        ),
      );

  @override
  CreateChatCompletionStreamResponseChoicesCopyWith<
    $R2,
    CreateChatCompletionStreamResponseChoices,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionStreamResponseChoicesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

