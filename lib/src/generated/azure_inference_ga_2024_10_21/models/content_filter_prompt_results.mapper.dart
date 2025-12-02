// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_prompt_results.dart';

class ContentFilterPromptResultsMapper
    extends ClassMapperBase<ContentFilterPromptResults> {
  ContentFilterPromptResultsMapper._();

  static ContentFilterPromptResultsMapper? _instance;
  static ContentFilterPromptResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterPromptResultsMapper._(),
      );
      ContentFilterSeverityResultMapper.ensureInitialized();
      ContentFilterDetectedResultMapper.ensureInitialized();
      ErrorBaseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterPromptResults';

  static ContentFilterSeverityResult? _$sexual(ContentFilterPromptResults v) =>
      v.sexual;
  static const Field<ContentFilterPromptResults, ContentFilterSeverityResult>
  _f$sexual = Field('sexual', _$sexual, opt: true);
  static ContentFilterSeverityResult? _$violence(
    ContentFilterPromptResults v,
  ) => v.violence;
  static const Field<ContentFilterPromptResults, ContentFilterSeverityResult>
  _f$violence = Field('violence', _$violence, opt: true);
  static ContentFilterSeverityResult? _$hate(ContentFilterPromptResults v) =>
      v.hate;
  static const Field<ContentFilterPromptResults, ContentFilterSeverityResult>
  _f$hate = Field('hate', _$hate, opt: true);
  static ContentFilterSeverityResult? _$selfHarm(
    ContentFilterPromptResults v,
  ) => v.selfHarm;
  static const Field<ContentFilterPromptResults, ContentFilterSeverityResult>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self_harm', opt: true);
  static ContentFilterDetectedResult? _$profanity(
    ContentFilterPromptResults v,
  ) => v.profanity;
  static const Field<ContentFilterPromptResults, ContentFilterDetectedResult>
  _f$profanity = Field('profanity', _$profanity, opt: true);
  static ErrorBase? _$error(ContentFilterPromptResults v) => v.error;
  static const Field<ContentFilterPromptResults, ErrorBase> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );
  static ContentFilterDetectedResult? _$jailbreak(
    ContentFilterPromptResults v,
  ) => v.jailbreak;
  static const Field<ContentFilterPromptResults, ContentFilterDetectedResult>
  _f$jailbreak = Field('jailbreak', _$jailbreak, opt: true);

  @override
  final MappableFields<ContentFilterPromptResults> fields = const {
    #sexual: _f$sexual,
    #violence: _f$violence,
    #hate: _f$hate,
    #selfHarm: _f$selfHarm,
    #profanity: _f$profanity,
    #error: _f$error,
    #jailbreak: _f$jailbreak,
  };

  static ContentFilterPromptResults _instantiate(DecodingData data) {
    return ContentFilterPromptResults(
      sexual: data.dec(_f$sexual),
      violence: data.dec(_f$violence),
      hate: data.dec(_f$hate),
      selfHarm: data.dec(_f$selfHarm),
      profanity: data.dec(_f$profanity),
      error: data.dec(_f$error),
      jailbreak: data.dec(_f$jailbreak),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterPromptResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterPromptResults>(map);
  }

  static ContentFilterPromptResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterPromptResults>(json);
  }
}

mixin ContentFilterPromptResultsMappable {
  String toJsonString() {
    return ContentFilterPromptResultsMapper.ensureInitialized()
        .encodeJson<ContentFilterPromptResults>(
          this as ContentFilterPromptResults,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterPromptResultsMapper.ensureInitialized()
        .encodeMap<ContentFilterPromptResults>(
          this as ContentFilterPromptResults,
        );
  }

  ContentFilterPromptResultsCopyWith<
    ContentFilterPromptResults,
    ContentFilterPromptResults,
    ContentFilterPromptResults
  >
  get copyWith =>
      _ContentFilterPromptResultsCopyWithImpl<
        ContentFilterPromptResults,
        ContentFilterPromptResults
      >(this as ContentFilterPromptResults, $identity, $identity);
  @override
  String toString() {
    return ContentFilterPromptResultsMapper.ensureInitialized().stringifyValue(
      this as ContentFilterPromptResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterPromptResultsMapper.ensureInitialized().equalsValue(
      this as ContentFilterPromptResults,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterPromptResultsMapper.ensureInitialized().hashValue(
      this as ContentFilterPromptResults,
    );
  }
}

extension ContentFilterPromptResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterPromptResults, $Out> {
  ContentFilterPromptResultsCopyWith<$R, ContentFilterPromptResults, $Out>
  get $asContentFilterPromptResults => $base.as(
    (v, t, t2) => _ContentFilterPromptResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterPromptResultsCopyWith<
  $R,
  $In extends ContentFilterPromptResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get sexual;
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get violence;
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get hate;
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get selfHarm;
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get profanity;
  ErrorBaseCopyWith<$R, ErrorBase, ErrorBase>? get error;
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get jailbreak;
  $R call({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ErrorBase? error,
    ContentFilterDetectedResult? jailbreak,
  });
  ContentFilterPromptResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterPromptResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterPromptResults, $Out>
    implements
        ContentFilterPromptResultsCopyWith<
          $R,
          ContentFilterPromptResults,
          $Out
        > {
  _ContentFilterPromptResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentFilterPromptResults> $mapper =
      ContentFilterPromptResultsMapper.ensureInitialized();
  @override
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get sexual => $value.sexual?.copyWith.$chain((v) => call(sexual: v));
  @override
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get violence => $value.violence?.copyWith.$chain((v) => call(violence: v));
  @override
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get hate => $value.hate?.copyWith.$chain((v) => call(hate: v));
  @override
  ContentFilterSeverityResultCopyWith<
    $R,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >?
  get selfHarm => $value.selfHarm?.copyWith.$chain((v) => call(selfHarm: v));
  @override
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get profanity => $value.profanity?.copyWith.$chain((v) => call(profanity: v));
  @override
  ErrorBaseCopyWith<$R, ErrorBase, ErrorBase>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get jailbreak => $value.jailbreak?.copyWith.$chain((v) => call(jailbreak: v));
  @override
  $R call({
    Object? sexual = $none,
    Object? violence = $none,
    Object? hate = $none,
    Object? selfHarm = $none,
    Object? profanity = $none,
    Object? error = $none,
    Object? jailbreak = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sexual != $none) #sexual: sexual,
      if (violence != $none) #violence: violence,
      if (hate != $none) #hate: hate,
      if (selfHarm != $none) #selfHarm: selfHarm,
      if (profanity != $none) #profanity: profanity,
      if (error != $none) #error: error,
      if (jailbreak != $none) #jailbreak: jailbreak,
    }),
  );
  @override
  ContentFilterPromptResults $make(CopyWithData data) =>
      ContentFilterPromptResults(
        sexual: data.get(#sexual, or: $value.sexual),
        violence: data.get(#violence, or: $value.violence),
        hate: data.get(#hate, or: $value.hate),
        selfHarm: data.get(#selfHarm, or: $value.selfHarm),
        profanity: data.get(#profanity, or: $value.profanity),
        error: data.get(#error, or: $value.error),
        jailbreak: data.get(#jailbreak, or: $value.jailbreak),
      );

  @override
  ContentFilterPromptResultsCopyWith<$R2, ContentFilterPromptResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterPromptResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

