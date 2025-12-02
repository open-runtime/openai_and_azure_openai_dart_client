// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_response_choices_logprobs.dart';

class CreateCompletionResponseChoicesLogprobsMapper
    extends ClassMapperBase<CreateCompletionResponseChoicesLogprobs> {
  CreateCompletionResponseChoicesLogprobsMapper._();

  static CreateCompletionResponseChoicesLogprobsMapper? _instance;
  static CreateCompletionResponseChoicesLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionResponseChoicesLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionResponseChoicesLogprobs';

  static List<int>? _$textOffset(CreateCompletionResponseChoicesLogprobs v) =>
      v.textOffset;
  static const Field<CreateCompletionResponseChoicesLogprobs, List<int>>
  _f$textOffset = Field(
    'textOffset',
    _$textOffset,
    key: r'text_offset',
    opt: true,
  );
  static List<num>? _$tokenLogprobs(
    CreateCompletionResponseChoicesLogprobs v,
  ) => v.tokenLogprobs;
  static const Field<CreateCompletionResponseChoicesLogprobs, List<num>>
  _f$tokenLogprobs = Field(
    'tokenLogprobs',
    _$tokenLogprobs,
    key: r'token_logprobs',
    opt: true,
  );
  static List<String>? _$tokens(CreateCompletionResponseChoicesLogprobs v) =>
      v.tokens;
  static const Field<CreateCompletionResponseChoicesLogprobs, List<String>>
  _f$tokens = Field('tokens', _$tokens, opt: true);
  static List<Map<String, num>>? _$topLogprobs(
    CreateCompletionResponseChoicesLogprobs v,
  ) => v.topLogprobs;
  static const Field<
    CreateCompletionResponseChoicesLogprobs,
    List<Map<String, num>>
  >
  _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );

  @override
  final MappableFields<CreateCompletionResponseChoicesLogprobs> fields = const {
    #textOffset: _f$textOffset,
    #tokenLogprobs: _f$tokenLogprobs,
    #tokens: _f$tokens,
    #topLogprobs: _f$topLogprobs,
  };

  static CreateCompletionResponseChoicesLogprobs _instantiate(
    DecodingData data,
  ) {
    return CreateCompletionResponseChoicesLogprobs(
      textOffset: data.dec(_f$textOffset),
      tokenLogprobs: data.dec(_f$tokenLogprobs),
      tokens: data.dec(_f$tokens),
      topLogprobs: data.dec(_f$topLogprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionResponseChoicesLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateCompletionResponseChoicesLogprobs>(map);
  }

  static CreateCompletionResponseChoicesLogprobs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateCompletionResponseChoicesLogprobs>(json);
  }
}

mixin CreateCompletionResponseChoicesLogprobsMappable {
  String toJsonString() {
    return CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeJson<CreateCompletionResponseChoicesLogprobs>(
          this as CreateCompletionResponseChoicesLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeMap<CreateCompletionResponseChoicesLogprobs>(
          this as CreateCompletionResponseChoicesLogprobs,
        );
  }

  CreateCompletionResponseChoicesLogprobsCopyWith<
    CreateCompletionResponseChoicesLogprobs,
    CreateCompletionResponseChoicesLogprobs,
    CreateCompletionResponseChoicesLogprobs
  >
  get copyWith =>
      _CreateCompletionResponseChoicesLogprobsCopyWithImpl<
        CreateCompletionResponseChoicesLogprobs,
        CreateCompletionResponseChoicesLogprobs
      >(this as CreateCompletionResponseChoicesLogprobs, $identity, $identity);
  @override
  String toString() {
    return CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .stringifyValue(this as CreateCompletionResponseChoicesLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .equalsValue(this as CreateCompletionResponseChoicesLogprobs, other);
  }

  @override
  int get hashCode {
    return CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized()
        .hashValue(this as CreateCompletionResponseChoicesLogprobs);
  }
}

extension CreateCompletionResponseChoicesLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCompletionResponseChoicesLogprobs, $Out> {
  CreateCompletionResponseChoicesLogprobsCopyWith<
    $R,
    CreateCompletionResponseChoicesLogprobs,
    $Out
  >
  get $asCreateCompletionResponseChoicesLogprobs => $base.as(
    (v, t, t2) =>
        _CreateCompletionResponseChoicesLogprobsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateCompletionResponseChoicesLogprobsCopyWith<
  $R,
  $In extends CreateCompletionResponseChoicesLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get textOffset;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokenLogprobs;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tokens;
  ListCopyWith<
    $R,
    Map<String, num>,
    ObjectCopyWith<$R, Map<String, num>, Map<String, num>>
  >?
  get topLogprobs;
  $R call({
    List<int>? textOffset,
    List<num>? tokenLogprobs,
    List<String>? tokens,
    List<Map<String, num>>? topLogprobs,
  });
  CreateCompletionResponseChoicesLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateCompletionResponseChoicesLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCompletionResponseChoicesLogprobs, $Out>
    implements
        CreateCompletionResponseChoicesLogprobsCopyWith<
          $R,
          CreateCompletionResponseChoicesLogprobs,
          $Out
        > {
  _CreateCompletionResponseChoicesLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateCompletionResponseChoicesLogprobs> $mapper =
      CreateCompletionResponseChoicesLogprobsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get textOffset =>
      $value.textOffset != null
      ? ListCopyWith(
          $value.textOffset!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(textOffset: v),
        )
      : null;
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokenLogprobs =>
      $value.tokenLogprobs != null
      ? ListCopyWith(
          $value.tokenLogprobs!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tokenLogprobs: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tokens =>
      $value.tokens != null
      ? ListCopyWith(
          $value.tokens!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tokens: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    Map<String, num>,
    ObjectCopyWith<$R, Map<String, num>, Map<String, num>>
  >?
  get topLogprobs => $value.topLogprobs != null
      ? ListCopyWith(
          $value.topLogprobs!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(topLogprobs: v),
        )
      : null;
  @override
  $R call({
    Object? textOffset = $none,
    Object? tokenLogprobs = $none,
    Object? tokens = $none,
    Object? topLogprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (textOffset != $none) #textOffset: textOffset,
      if (tokenLogprobs != $none) #tokenLogprobs: tokenLogprobs,
      if (tokens != $none) #tokens: tokens,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
    }),
  );
  @override
  CreateCompletionResponseChoicesLogprobs $make(CopyWithData data) =>
      CreateCompletionResponseChoicesLogprobs(
        textOffset: data.get(#textOffset, or: $value.textOffset),
        tokenLogprobs: data.get(#tokenLogprobs, or: $value.tokenLogprobs),
        tokens: data.get(#tokens, or: $value.tokens),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
      );

  @override
  CreateCompletionResponseChoicesLogprobsCopyWith<
    $R2,
    CreateCompletionResponseChoicesLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionResponseChoicesLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

