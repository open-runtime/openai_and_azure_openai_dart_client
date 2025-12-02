// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completions_create_response_choices_logprobs.dart';

class CompletionsCreateResponseChoicesLogprobsMapper
    extends ClassMapperBase<CompletionsCreateResponseChoicesLogprobs> {
  CompletionsCreateResponseChoicesLogprobsMapper._();

  static CompletionsCreateResponseChoicesLogprobsMapper? _instance;
  static CompletionsCreateResponseChoicesLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionsCreateResponseChoicesLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionsCreateResponseChoicesLogprobs';

  static List<String>? _$tokens(CompletionsCreateResponseChoicesLogprobs v) =>
      v.tokens;
  static const Field<CompletionsCreateResponseChoicesLogprobs, List<String>>
  _f$tokens = Field('tokens', _$tokens, opt: true);
  static List<num>? _$tokenLogprobs(
    CompletionsCreateResponseChoicesLogprobs v,
  ) => v.tokenLogprobs;
  static const Field<CompletionsCreateResponseChoicesLogprobs, List<num>>
  _f$tokenLogprobs = Field(
    'tokenLogprobs',
    _$tokenLogprobs,
    key: r'token_logprobs',
    opt: true,
  );
  static List<Map<String, num>>? _$topLogprobs(
    CompletionsCreateResponseChoicesLogprobs v,
  ) => v.topLogprobs;
  static const Field<
    CompletionsCreateResponseChoicesLogprobs,
    List<Map<String, num>>
  >
  _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static List<int>? _$textOffset(CompletionsCreateResponseChoicesLogprobs v) =>
      v.textOffset;
  static const Field<CompletionsCreateResponseChoicesLogprobs, List<int>>
  _f$textOffset = Field(
    'textOffset',
    _$textOffset,
    key: r'text_offset',
    opt: true,
  );

  @override
  final MappableFields<CompletionsCreateResponseChoicesLogprobs> fields =
      const {
        #tokens: _f$tokens,
        #tokenLogprobs: _f$tokenLogprobs,
        #topLogprobs: _f$topLogprobs,
        #textOffset: _f$textOffset,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompletionsCreateResponseChoicesLogprobs _instantiate(
    DecodingData data,
  ) {
    return CompletionsCreateResponseChoicesLogprobs(
      tokens: data.dec(_f$tokens),
      tokenLogprobs: data.dec(_f$tokenLogprobs),
      topLogprobs: data.dec(_f$topLogprobs),
      textOffset: data.dec(_f$textOffset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionsCreateResponseChoicesLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CompletionsCreateResponseChoicesLogprobs>(map);
  }

  static CompletionsCreateResponseChoicesLogprobs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CompletionsCreateResponseChoicesLogprobs>(json);
  }
}

mixin CompletionsCreateResponseChoicesLogprobsMappable {
  String toJsonString() {
    return CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeJson<CompletionsCreateResponseChoicesLogprobs>(
          this as CompletionsCreateResponseChoicesLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized()
        .encodeMap<CompletionsCreateResponseChoicesLogprobs>(
          this as CompletionsCreateResponseChoicesLogprobs,
        );
  }

  CompletionsCreateResponseChoicesLogprobsCopyWith<
    CompletionsCreateResponseChoicesLogprobs,
    CompletionsCreateResponseChoicesLogprobs,
    CompletionsCreateResponseChoicesLogprobs
  >
  get copyWith =>
      _CompletionsCreateResponseChoicesLogprobsCopyWithImpl<
        CompletionsCreateResponseChoicesLogprobs,
        CompletionsCreateResponseChoicesLogprobs
      >(this as CompletionsCreateResponseChoicesLogprobs, $identity, $identity);
  @override
  String toString() {
    return CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized()
        .stringifyValue(this as CompletionsCreateResponseChoicesLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized()
        .equalsValue(this as CompletionsCreateResponseChoicesLogprobs, other);
  }

  @override
  int get hashCode {
    return CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized()
        .hashValue(this as CompletionsCreateResponseChoicesLogprobs);
  }
}

extension CompletionsCreateResponseChoicesLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionsCreateResponseChoicesLogprobs, $Out> {
  CompletionsCreateResponseChoicesLogprobsCopyWith<
    $R,
    CompletionsCreateResponseChoicesLogprobs,
    $Out
  >
  get $asCompletionsCreateResponseChoicesLogprobs => $base.as(
    (v, t, t2) =>
        _CompletionsCreateResponseChoicesLogprobsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CompletionsCreateResponseChoicesLogprobsCopyWith<
  $R,
  $In extends CompletionsCreateResponseChoicesLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tokens;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokenLogprobs;
  ListCopyWith<
    $R,
    Map<String, num>,
    ObjectCopyWith<$R, Map<String, num>, Map<String, num>>
  >?
  get topLogprobs;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get textOffset;
  $R call({
    List<String>? tokens,
    List<num>? tokenLogprobs,
    List<Map<String, num>>? topLogprobs,
    List<int>? textOffset,
  });
  CompletionsCreateResponseChoicesLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CompletionsCreateResponseChoicesLogprobsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CompletionsCreateResponseChoicesLogprobs, $Out>
    implements
        CompletionsCreateResponseChoicesLogprobsCopyWith<
          $R,
          CompletionsCreateResponseChoicesLogprobs,
          $Out
        > {
  _CompletionsCreateResponseChoicesLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompletionsCreateResponseChoicesLogprobs> $mapper =
      CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized();
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
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokenLogprobs =>
      $value.tokenLogprobs != null
      ? ListCopyWith(
          $value.tokenLogprobs!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tokenLogprobs: v),
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
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get textOffset =>
      $value.textOffset != null
      ? ListCopyWith(
          $value.textOffset!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(textOffset: v),
        )
      : null;
  @override
  $R call({
    Object? tokens = $none,
    Object? tokenLogprobs = $none,
    Object? topLogprobs = $none,
    Object? textOffset = $none,
  }) => $apply(
    FieldCopyWithData({
      if (tokens != $none) #tokens: tokens,
      if (tokenLogprobs != $none) #tokenLogprobs: tokenLogprobs,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (textOffset != $none) #textOffset: textOffset,
    }),
  );
  @override
  CompletionsCreateResponseChoicesLogprobs $make(CopyWithData data) =>
      CompletionsCreateResponseChoicesLogprobs(
        tokens: data.get(#tokens, or: $value.tokens),
        tokenLogprobs: data.get(#tokenLogprobs, or: $value.tokenLogprobs),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
        textOffset: data.get(#textOffset, or: $value.textOffset),
      );

  @override
  CompletionsCreateResponseChoicesLogprobsCopyWith<
    $R2,
    CompletionsCreateResponseChoicesLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionsCreateResponseChoicesLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

