// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_stream_response_choices_logprobs.dart';

class CreateChatCompletionStreamResponseChoicesLogprobsMapper
    extends ClassMapperBase<CreateChatCompletionStreamResponseChoicesLogprobs> {
  CreateChatCompletionStreamResponseChoicesLogprobsMapper._();

  static CreateChatCompletionStreamResponseChoicesLogprobsMapper? _instance;
  static CreateChatCompletionStreamResponseChoicesLogprobsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionStreamResponseChoicesLogprobsMapper._(),
      );
      ChatCompletionTokenLogprobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionStreamResponseChoicesLogprobs';

  static List<ChatCompletionTokenLogprob>? _$content(
    CreateChatCompletionStreamResponseChoicesLogprobs v,
  ) => v.content;
  static const Field<
    CreateChatCompletionStreamResponseChoicesLogprobs,
    List<ChatCompletionTokenLogprob>
  >
  _f$content = Field('content', _$content);
  static List<ChatCompletionTokenLogprob>? _$refusal(
    CreateChatCompletionStreamResponseChoicesLogprobs v,
  ) => v.refusal;
  static const Field<
    CreateChatCompletionStreamResponseChoicesLogprobs,
    List<ChatCompletionTokenLogprob>
  >
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<CreateChatCompletionStreamResponseChoicesLogprobs>
  fields = const {#content: _f$content, #refusal: _f$refusal};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionStreamResponseChoicesLogprobs _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionStreamResponseChoicesLogprobs(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionStreamResponseChoicesLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionStreamResponseChoicesLogprobs>(map);
  }

  static CreateChatCompletionStreamResponseChoicesLogprobs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionStreamResponseChoicesLogprobs>(json);
  }
}

mixin CreateChatCompletionStreamResponseChoicesLogprobsMappable {
  String toJsonString() {
    return CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionStreamResponseChoicesLogprobs>(
          this as CreateChatCompletionStreamResponseChoicesLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionStreamResponseChoicesLogprobs>(
          this as CreateChatCompletionStreamResponseChoicesLogprobs,
        );
  }

  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
    CreateChatCompletionStreamResponseChoicesLogprobs,
    CreateChatCompletionStreamResponseChoicesLogprobs,
    CreateChatCompletionStreamResponseChoicesLogprobs
  >
  get copyWith =>
      _CreateChatCompletionStreamResponseChoicesLogprobsCopyWithImpl<
        CreateChatCompletionStreamResponseChoicesLogprobs,
        CreateChatCompletionStreamResponseChoicesLogprobs
      >(
        this as CreateChatCompletionStreamResponseChoicesLogprobs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionStreamResponseChoicesLogprobs,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionStreamResponseChoicesLogprobs,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionStreamResponseChoicesLogprobs);
  }
}

extension CreateChatCompletionStreamResponseChoicesLogprobsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionStreamResponseChoicesLogprobs,
          $Out
        > {
  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoicesLogprobs,
    $Out
  >
  get $asCreateChatCompletionStreamResponseChoicesLogprobs => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionStreamResponseChoicesLogprobsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
  $R,
  $In extends CreateChatCompletionStreamResponseChoicesLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get content;
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get refusal;
  $R call({
    List<ChatCompletionTokenLogprob>? content,
    List<ChatCompletionTokenLogprob>? refusal,
  });
  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionStreamResponseChoicesLogprobsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionStreamResponseChoicesLogprobs,
          $Out
        >
    implements
        CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
          $R,
          CreateChatCompletionStreamResponseChoicesLogprobs,
          $Out
        > {
  _CreateChatCompletionStreamResponseChoicesLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionStreamResponseChoicesLogprobs>
  $mapper =
      CreateChatCompletionStreamResponseChoicesLogprobsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get refusal => $value.refusal != null
      ? ListCopyWith(
          $value.refusal!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(refusal: v),
        )
      : null;
  @override
  $R call({Object? content = $none, Object? refusal = $none}) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
    }),
  );
  @override
  CreateChatCompletionStreamResponseChoicesLogprobs $make(CopyWithData data) =>
      CreateChatCompletionStreamResponseChoicesLogprobs(
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  CreateChatCompletionStreamResponseChoicesLogprobsCopyWith<
    $R2,
    CreateChatCompletionStreamResponseChoicesLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionStreamResponseChoicesLogprobsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

