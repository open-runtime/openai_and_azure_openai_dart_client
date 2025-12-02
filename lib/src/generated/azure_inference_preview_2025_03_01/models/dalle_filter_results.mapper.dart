// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dalle_filter_results.dart';

class DalleFilterResultsMapper extends ClassMapperBase<DalleFilterResults> {
  DalleFilterResultsMapper._();

  static DalleFilterResultsMapper? _instance;
  static DalleFilterResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DalleFilterResultsMapper._());
      ContentFilterSeverityResultMapper.ensureInitialized();
      ContentFilterDetectedResultMapper.ensureInitialized();
      ContentFilterDetailedResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DalleFilterResults';

  static ContentFilterSeverityResult? _$sexual(DalleFilterResults v) =>
      v.sexual;
  static const Field<DalleFilterResults, ContentFilterSeverityResult>
  _f$sexual = Field('sexual', _$sexual, opt: true);
  static ContentFilterSeverityResult? _$violence(DalleFilterResults v) =>
      v.violence;
  static const Field<DalleFilterResults, ContentFilterSeverityResult>
  _f$violence = Field('violence', _$violence, opt: true);
  static ContentFilterSeverityResult? _$hate(DalleFilterResults v) => v.hate;
  static const Field<DalleFilterResults, ContentFilterSeverityResult> _f$hate =
      Field('hate', _$hate, opt: true);
  static ContentFilterSeverityResult? _$selfHarm(DalleFilterResults v) =>
      v.selfHarm;
  static const Field<DalleFilterResults, ContentFilterSeverityResult>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self_harm', opt: true);
  static ContentFilterDetectedResult? _$profanity(DalleFilterResults v) =>
      v.profanity;
  static const Field<DalleFilterResults, ContentFilterDetectedResult>
  _f$profanity = Field('profanity', _$profanity, opt: true);
  static ContentFilterDetectedResult? _$jailbreak(DalleFilterResults v) =>
      v.jailbreak;
  static const Field<DalleFilterResults, ContentFilterDetectedResult>
  _f$jailbreak = Field('jailbreak', _$jailbreak, opt: true);
  static ContentFilterDetailedResults? _$customBlocklists(
    DalleFilterResults v,
  ) => v.customBlocklists;
  static const Field<DalleFilterResults, ContentFilterDetailedResults>
  _f$customBlocklists = Field(
    'customBlocklists',
    _$customBlocklists,
    key: r'custom_blocklists',
    opt: true,
  );

  @override
  final MappableFields<DalleFilterResults> fields = const {
    #sexual: _f$sexual,
    #violence: _f$violence,
    #hate: _f$hate,
    #selfHarm: _f$selfHarm,
    #profanity: _f$profanity,
    #jailbreak: _f$jailbreak,
    #customBlocklists: _f$customBlocklists,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DalleFilterResults _instantiate(DecodingData data) {
    return DalleFilterResults(
      sexual: data.dec(_f$sexual),
      violence: data.dec(_f$violence),
      hate: data.dec(_f$hate),
      selfHarm: data.dec(_f$selfHarm),
      profanity: data.dec(_f$profanity),
      jailbreak: data.dec(_f$jailbreak),
      customBlocklists: data.dec(_f$customBlocklists),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DalleFilterResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DalleFilterResults>(map);
  }

  static DalleFilterResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<DalleFilterResults>(json);
  }
}

mixin DalleFilterResultsMappable {
  String toJsonString() {
    return DalleFilterResultsMapper.ensureInitialized()
        .encodeJson<DalleFilterResults>(this as DalleFilterResults);
  }

  Map<String, dynamic> toJson() {
    return DalleFilterResultsMapper.ensureInitialized()
        .encodeMap<DalleFilterResults>(this as DalleFilterResults);
  }

  DalleFilterResultsCopyWith<
    DalleFilterResults,
    DalleFilterResults,
    DalleFilterResults
  >
  get copyWith =>
      _DalleFilterResultsCopyWithImpl<DalleFilterResults, DalleFilterResults>(
        this as DalleFilterResults,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DalleFilterResultsMapper.ensureInitialized().stringifyValue(
      this as DalleFilterResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return DalleFilterResultsMapper.ensureInitialized().equalsValue(
      this as DalleFilterResults,
      other,
    );
  }

  @override
  int get hashCode {
    return DalleFilterResultsMapper.ensureInitialized().hashValue(
      this as DalleFilterResults,
    );
  }
}

extension DalleFilterResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DalleFilterResults, $Out> {
  DalleFilterResultsCopyWith<$R, DalleFilterResults, $Out>
  get $asDalleFilterResults => $base.as(
    (v, t, t2) => _DalleFilterResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DalleFilterResultsCopyWith<
  $R,
  $In extends DalleFilterResults,
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
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get jailbreak;
  ContentFilterDetailedResultsCopyWith<
    $R,
    ContentFilterDetailedResults,
    ContentFilterDetailedResults
  >?
  get customBlocklists;
  $R call({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ContentFilterDetectedResult? jailbreak,
    ContentFilterDetailedResults? customBlocklists,
  });
  DalleFilterResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DalleFilterResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DalleFilterResults, $Out>
    implements DalleFilterResultsCopyWith<$R, DalleFilterResults, $Out> {
  _DalleFilterResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DalleFilterResults> $mapper =
      DalleFilterResultsMapper.ensureInitialized();
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
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get jailbreak => $value.jailbreak?.copyWith.$chain((v) => call(jailbreak: v));
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
  $R call({
    Object? sexual = $none,
    Object? violence = $none,
    Object? hate = $none,
    Object? selfHarm = $none,
    Object? profanity = $none,
    Object? jailbreak = $none,
    Object? customBlocklists = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sexual != $none) #sexual: sexual,
      if (violence != $none) #violence: violence,
      if (hate != $none) #hate: hate,
      if (selfHarm != $none) #selfHarm: selfHarm,
      if (profanity != $none) #profanity: profanity,
      if (jailbreak != $none) #jailbreak: jailbreak,
      if (customBlocklists != $none) #customBlocklists: customBlocklists,
    }),
  );
  @override
  DalleFilterResults $make(CopyWithData data) => DalleFilterResults(
    sexual: data.get(#sexual, or: $value.sexual),
    violence: data.get(#violence, or: $value.violence),
    hate: data.get(#hate, or: $value.hate),
    selfHarm: data.get(#selfHarm, or: $value.selfHarm),
    profanity: data.get(#profanity, or: $value.profanity),
    jailbreak: data.get(#jailbreak, or: $value.jailbreak),
    customBlocklists: data.get(#customBlocklists, or: $value.customBlocklists),
  );

  @override
  DalleFilterResultsCopyWith<$R2, DalleFilterResults, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DalleFilterResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

