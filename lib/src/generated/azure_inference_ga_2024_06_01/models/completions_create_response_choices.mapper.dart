// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completions_create_response_choices.dart';

class CompletionsCreateResponseChoicesMapper
    extends ClassMapperBase<CompletionsCreateResponseChoices> {
  CompletionsCreateResponseChoicesMapper._();

  static CompletionsCreateResponseChoicesMapper? _instance;
  static CompletionsCreateResponseChoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionsCreateResponseChoicesMapper._(),
      );
      CompletionsCreateResponseChoicesLogprobsMapper.ensureInitialized();
      ContentFilterChoiceResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionsCreateResponseChoices';

  static String? _$text(CompletionsCreateResponseChoices v) => v.text;
  static const Field<CompletionsCreateResponseChoices, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static int? _$indexField(CompletionsCreateResponseChoices v) => v.indexField;
  static const Field<CompletionsCreateResponseChoices, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index', opt: true);
  static CompletionsCreateResponseChoicesLogprobs?
  _$completionsCreateResponseChoicesLogprobs(
    CompletionsCreateResponseChoices v,
  ) => v.completionsCreateResponseChoicesLogprobs;
  static const Field<
    CompletionsCreateResponseChoices,
    CompletionsCreateResponseChoicesLogprobs
  >
  _f$completionsCreateResponseChoicesLogprobs = Field(
    'completionsCreateResponseChoicesLogprobs',
    _$completionsCreateResponseChoicesLogprobs,
    key: r'logprobs',
    opt: true,
  );
  static String? _$finishReason(CompletionsCreateResponseChoices v) =>
      v.finishReason;
  static const Field<CompletionsCreateResponseChoices, String> _f$finishReason =
      Field('finishReason', _$finishReason, key: r'finish_reason', opt: true);
  static ContentFilterChoiceResults? _$contentFilterResults(
    CompletionsCreateResponseChoices v,
  ) => v.contentFilterResults;
  static const Field<
    CompletionsCreateResponseChoices,
    ContentFilterChoiceResults
  >
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );

  @override
  final MappableFields<CompletionsCreateResponseChoices> fields = const {
    #text: _f$text,
    #indexField: _f$indexField,
    #completionsCreateResponseChoicesLogprobs:
        _f$completionsCreateResponseChoicesLogprobs,
    #finishReason: _f$finishReason,
    #contentFilterResults: _f$contentFilterResults,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompletionsCreateResponseChoices _instantiate(DecodingData data) {
    return CompletionsCreateResponseChoices(
      text: data.dec(_f$text),
      indexField: data.dec(_f$indexField),
      completionsCreateResponseChoicesLogprobs: data.dec(
        _f$completionsCreateResponseChoicesLogprobs,
      ),
      finishReason: data.dec(_f$finishReason),
      contentFilterResults: data.dec(_f$contentFilterResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionsCreateResponseChoices fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionsCreateResponseChoices>(map);
  }

  static CompletionsCreateResponseChoices fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionsCreateResponseChoices>(
      json,
    );
  }
}

mixin CompletionsCreateResponseChoicesMappable {
  String toJsonString() {
    return CompletionsCreateResponseChoicesMapper.ensureInitialized()
        .encodeJson<CompletionsCreateResponseChoices>(
          this as CompletionsCreateResponseChoices,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionsCreateResponseChoicesMapper.ensureInitialized()
        .encodeMap<CompletionsCreateResponseChoices>(
          this as CompletionsCreateResponseChoices,
        );
  }

  CompletionsCreateResponseChoicesCopyWith<
    CompletionsCreateResponseChoices,
    CompletionsCreateResponseChoices,
    CompletionsCreateResponseChoices
  >
  get copyWith =>
      _CompletionsCreateResponseChoicesCopyWithImpl<
        CompletionsCreateResponseChoices,
        CompletionsCreateResponseChoices
      >(this as CompletionsCreateResponseChoices, $identity, $identity);
  @override
  String toString() {
    return CompletionsCreateResponseChoicesMapper.ensureInitialized()
        .stringifyValue(this as CompletionsCreateResponseChoices);
  }

  @override
  bool operator ==(Object other) {
    return CompletionsCreateResponseChoicesMapper.ensureInitialized()
        .equalsValue(this as CompletionsCreateResponseChoices, other);
  }

  @override
  int get hashCode {
    return CompletionsCreateResponseChoicesMapper.ensureInitialized().hashValue(
      this as CompletionsCreateResponseChoices,
    );
  }
}

extension CompletionsCreateResponseChoicesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionsCreateResponseChoices, $Out> {
  CompletionsCreateResponseChoicesCopyWith<
    $R,
    CompletionsCreateResponseChoices,
    $Out
  >
  get $asCompletionsCreateResponseChoices => $base.as(
    (v, t, t2) =>
        _CompletionsCreateResponseChoicesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionsCreateResponseChoicesCopyWith<
  $R,
  $In extends CompletionsCreateResponseChoices,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CompletionsCreateResponseChoicesLogprobsCopyWith<
    $R,
    CompletionsCreateResponseChoicesLogprobs,
    CompletionsCreateResponseChoicesLogprobs
  >?
  get completionsCreateResponseChoicesLogprobs;
  ContentFilterChoiceResultsCopyWith<
    $R,
    ContentFilterChoiceResults,
    ContentFilterChoiceResults
  >?
  get contentFilterResults;
  $R call({
    String? text,
    int? indexField,
    CompletionsCreateResponseChoicesLogprobs?
    completionsCreateResponseChoicesLogprobs,
    String? finishReason,
    ContentFilterChoiceResults? contentFilterResults,
  });
  CompletionsCreateResponseChoicesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompletionsCreateResponseChoicesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionsCreateResponseChoices, $Out>
    implements
        CompletionsCreateResponseChoicesCopyWith<
          $R,
          CompletionsCreateResponseChoices,
          $Out
        > {
  _CompletionsCreateResponseChoicesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompletionsCreateResponseChoices> $mapper =
      CompletionsCreateResponseChoicesMapper.ensureInitialized();
  @override
  CompletionsCreateResponseChoicesLogprobsCopyWith<
    $R,
    CompletionsCreateResponseChoicesLogprobs,
    CompletionsCreateResponseChoicesLogprobs
  >?
  get completionsCreateResponseChoicesLogprobs => $value
      .completionsCreateResponseChoicesLogprobs
      ?.copyWith
      .$chain((v) => call(completionsCreateResponseChoicesLogprobs: v));
  @override
  ContentFilterChoiceResultsCopyWith<
    $R,
    ContentFilterChoiceResults,
    ContentFilterChoiceResults
  >?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  $R call({
    Object? text = $none,
    Object? indexField = $none,
    Object? completionsCreateResponseChoicesLogprobs = $none,
    Object? finishReason = $none,
    Object? contentFilterResults = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != $none) #text: text,
      if (indexField != $none) #indexField: indexField,
      if (completionsCreateResponseChoicesLogprobs != $none)
        #completionsCreateResponseChoicesLogprobs:
            completionsCreateResponseChoicesLogprobs,
      if (finishReason != $none) #finishReason: finishReason,
      if (contentFilterResults != $none)
        #contentFilterResults: contentFilterResults,
    }),
  );
  @override
  CompletionsCreateResponseChoices $make(CopyWithData data) =>
      CompletionsCreateResponseChoices(
        text: data.get(#text, or: $value.text),
        indexField: data.get(#indexField, or: $value.indexField),
        completionsCreateResponseChoicesLogprobs: data.get(
          #completionsCreateResponseChoicesLogprobs,
          or: $value.completionsCreateResponseChoicesLogprobs,
        ),
        finishReason: data.get(#finishReason, or: $value.finishReason),
        contentFilterResults: data.get(
          #contentFilterResults,
          or: $value.contentFilterResults,
        ),
      );

  @override
  CompletionsCreateResponseChoicesCopyWith<
    $R2,
    CompletionsCreateResponseChoices,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionsCreateResponseChoicesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

