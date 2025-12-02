// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_results_base.dart';

class ContentFilterResultsBaseMapper
    extends ClassMapperBase<ContentFilterResultsBase> {
  ContentFilterResultsBaseMapper._();

  static ContentFilterResultsBaseMapper? _instance;
  static ContentFilterResultsBaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterResultsBaseMapper._(),
      );
      ContentFilterSeverityResultMapper.ensureInitialized();
      ContentFilterDetectedResultMapper.ensureInitialized();
      ContentFilterDetailedResultsMapper.ensureInitialized();
      ErrorBaseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterResultsBase';

  static ContentFilterSeverityResult? _$sexual(ContentFilterResultsBase v) =>
      v.sexual;
  static const Field<ContentFilterResultsBase, ContentFilterSeverityResult>
  _f$sexual = Field('sexual', _$sexual, opt: true);
  static ContentFilterSeverityResult? _$violence(ContentFilterResultsBase v) =>
      v.violence;
  static const Field<ContentFilterResultsBase, ContentFilterSeverityResult>
  _f$violence = Field('violence', _$violence, opt: true);
  static ContentFilterSeverityResult? _$hate(ContentFilterResultsBase v) =>
      v.hate;
  static const Field<ContentFilterResultsBase, ContentFilterSeverityResult>
  _f$hate = Field('hate', _$hate, opt: true);
  static ContentFilterSeverityResult? _$selfHarm(ContentFilterResultsBase v) =>
      v.selfHarm;
  static const Field<ContentFilterResultsBase, ContentFilterSeverityResult>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self_harm', opt: true);
  static ContentFilterDetectedResult? _$profanity(ContentFilterResultsBase v) =>
      v.profanity;
  static const Field<ContentFilterResultsBase, ContentFilterDetectedResult>
  _f$profanity = Field('profanity', _$profanity, opt: true);
  static ContentFilterDetailedResults? _$customBlocklists(
    ContentFilterResultsBase v,
  ) => v.customBlocklists;
  static const Field<ContentFilterResultsBase, ContentFilterDetailedResults>
  _f$customBlocklists = Field(
    'customBlocklists',
    _$customBlocklists,
    key: r'custom_blocklists',
    opt: true,
  );
  static ErrorBase? _$error(ContentFilterResultsBase v) => v.error;
  static const Field<ContentFilterResultsBase, ErrorBase> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );

  @override
  final MappableFields<ContentFilterResultsBase> fields = const {
    #sexual: _f$sexual,
    #violence: _f$violence,
    #hate: _f$hate,
    #selfHarm: _f$selfHarm,
    #profanity: _f$profanity,
    #customBlocklists: _f$customBlocklists,
    #error: _f$error,
  };

  static ContentFilterResultsBase _instantiate(DecodingData data) {
    return ContentFilterResultsBase(
      sexual: data.dec(_f$sexual),
      violence: data.dec(_f$violence),
      hate: data.dec(_f$hate),
      selfHarm: data.dec(_f$selfHarm),
      profanity: data.dec(_f$profanity),
      customBlocklists: data.dec(_f$customBlocklists),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterResultsBase fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterResultsBase>(map);
  }

  static ContentFilterResultsBase fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterResultsBase>(json);
  }
}

mixin ContentFilterResultsBaseMappable {
  String toJsonString() {
    return ContentFilterResultsBaseMapper.ensureInitialized()
        .encodeJson<ContentFilterResultsBase>(this as ContentFilterResultsBase);
  }

  Map<String, dynamic> toJson() {
    return ContentFilterResultsBaseMapper.ensureInitialized()
        .encodeMap<ContentFilterResultsBase>(this as ContentFilterResultsBase);
  }

  ContentFilterResultsBaseCopyWith<
    ContentFilterResultsBase,
    ContentFilterResultsBase,
    ContentFilterResultsBase
  >
  get copyWith =>
      _ContentFilterResultsBaseCopyWithImpl<
        ContentFilterResultsBase,
        ContentFilterResultsBase
      >(this as ContentFilterResultsBase, $identity, $identity);
  @override
  String toString() {
    return ContentFilterResultsBaseMapper.ensureInitialized().stringifyValue(
      this as ContentFilterResultsBase,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterResultsBaseMapper.ensureInitialized().equalsValue(
      this as ContentFilterResultsBase,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterResultsBaseMapper.ensureInitialized().hashValue(
      this as ContentFilterResultsBase,
    );
  }
}

extension ContentFilterResultsBaseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterResultsBase, $Out> {
  ContentFilterResultsBaseCopyWith<$R, ContentFilterResultsBase, $Out>
  get $asContentFilterResultsBase => $base.as(
    (v, t, t2) => _ContentFilterResultsBaseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterResultsBaseCopyWith<
  $R,
  $In extends ContentFilterResultsBase,
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
  ContentFilterDetailedResultsCopyWith<
    $R,
    ContentFilterDetailedResults,
    ContentFilterDetailedResults
  >?
  get customBlocklists;
  ErrorBaseCopyWith<$R, ErrorBase, ErrorBase>? get error;
  $R call({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ContentFilterDetailedResults? customBlocklists,
    ErrorBase? error,
  });
  ContentFilterResultsBaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterResultsBaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterResultsBase, $Out>
    implements
        ContentFilterResultsBaseCopyWith<$R, ContentFilterResultsBase, $Out> {
  _ContentFilterResultsBaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentFilterResultsBase> $mapper =
      ContentFilterResultsBaseMapper.ensureInitialized();
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
  ContentFilterDetailedResultsCopyWith<
    $R,
    ContentFilterDetailedResults,
    ContentFilterDetailedResults
  >?
  get customBlocklists => $value.customBlocklists?.copyWith.$chain(
    (v) => call(customBlocklists: v),
  );
  @override
  ErrorBaseCopyWith<$R, ErrorBase, ErrorBase>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({
    Object? sexual = $none,
    Object? violence = $none,
    Object? hate = $none,
    Object? selfHarm = $none,
    Object? profanity = $none,
    Object? customBlocklists = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sexual != $none) #sexual: sexual,
      if (violence != $none) #violence: violence,
      if (hate != $none) #hate: hate,
      if (selfHarm != $none) #selfHarm: selfHarm,
      if (profanity != $none) #profanity: profanity,
      if (customBlocklists != $none) #customBlocklists: customBlocklists,
      if (error != $none) #error: error,
    }),
  );
  @override
  ContentFilterResultsBase $make(CopyWithData data) => ContentFilterResultsBase(
    sexual: data.get(#sexual, or: $value.sexual),
    violence: data.get(#violence, or: $value.violence),
    hate: data.get(#hate, or: $value.hate),
    selfHarm: data.get(#selfHarm, or: $value.selfHarm),
    profanity: data.get(#profanity, or: $value.profanity),
    customBlocklists: data.get(#customBlocklists, or: $value.customBlocklists),
    error: data.get(#error, or: $value.error),
  );

  @override
  ContentFilterResultsBaseCopyWith<$R2, ContentFilterResultsBase, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterResultsBaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

