// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response_choices_logprobs.dart';

class CreateChatCompletionResponseChoicesLogprobsMapper
    extends ClassMapperBase<CreateChatCompletionResponseChoicesLogprobs> {
  CreateChatCompletionResponseChoicesLogprobsMapper._();

  static CreateChatCompletionResponseChoicesLogprobsMapper? _instance;
  static CreateChatCompletionResponseChoicesLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionResponseChoicesLogprobsMapper._(),
      );
      ChatCompletionTokenLogprobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionResponseChoicesLogprobs';

  static List<ChatCompletionTokenLogprob>? _$content(
    CreateChatCompletionResponseChoicesLogprobs v,
  ) => v.content;
  static const Field<
    CreateChatCompletionResponseChoicesLogprobs,
    List<ChatCompletionTokenLogprob>
  >
  _f$content = Field('content', _$content);
  static List<ChatCompletionTokenLogprob>? _$refusal(
    CreateChatCompletionResponseChoicesLogprobs v,
  ) => v.refusal;
  static const Field<
    CreateChatCompletionResponseChoicesLogprobs,
    List<ChatCompletionTokenLogprob>
  >
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<CreateChatCompletionResponseChoicesLogprobs> fields =
      const {#content: _f$content, #refusal: _f$refusal};

  static CreateChatCompletionResponseChoicesLogprobs _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionResponseChoicesLogprobs(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionResponseChoicesLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionResponseChoicesLogprobs>(map);
  }

  static CreateChatCompletionResponseChoicesLogprobs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionResponseChoicesLogprobs>(json);
  }
}

mixin CreateChatCompletionResponseChoicesLogprobsMappable {
  String toJsonString() {
    return CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionResponseChoicesLogprobs>(
          this as CreateChatCompletionResponseChoicesLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionResponseChoicesLogprobs>(
          this as CreateChatCompletionResponseChoicesLogprobs,
        );
  }

  CreateChatCompletionResponseChoicesLogprobsCopyWith<
    CreateChatCompletionResponseChoicesLogprobs,
    CreateChatCompletionResponseChoicesLogprobs,
    CreateChatCompletionResponseChoicesLogprobs
  >
  get copyWith =>
      _CreateChatCompletionResponseChoicesLogprobsCopyWithImpl<
        CreateChatCompletionResponseChoicesLogprobs,
        CreateChatCompletionResponseChoicesLogprobs
      >(
        this as CreateChatCompletionResponseChoicesLogprobs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionResponseChoicesLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionResponseChoicesLogprobs,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionResponseChoicesLogprobs);
  }
}

extension CreateChatCompletionResponseChoicesLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionResponseChoicesLogprobs, $Out> {
  CreateChatCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateChatCompletionResponseChoicesLogprobs,
    $Out
  >
  get $asCreateChatCompletionResponseChoicesLogprobs => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionResponseChoicesLogprobsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionResponseChoicesLogprobsCopyWith<
  $R,
  $In extends CreateChatCompletionResponseChoicesLogprobs,
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
  CreateChatCompletionResponseChoicesLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionResponseChoicesLogprobsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionResponseChoicesLogprobs, $Out>
    implements
        CreateChatCompletionResponseChoicesLogprobsCopyWith<
          $R,
          CreateChatCompletionResponseChoicesLogprobs,
          $Out
        > {
  _CreateChatCompletionResponseChoicesLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionResponseChoicesLogprobs>
  $mapper =
      CreateChatCompletionResponseChoicesLogprobsMapper.ensureInitialized();
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
  CreateChatCompletionResponseChoicesLogprobs $make(CopyWithData data) =>
      CreateChatCompletionResponseChoicesLogprobs(
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  CreateChatCompletionResponseChoicesLogprobsCopyWith<
    $R2,
    CreateChatCompletionResponseChoicesLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionResponseChoicesLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

