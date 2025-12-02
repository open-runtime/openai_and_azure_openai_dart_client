// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_choice_results.dart';

class ContentFilterChoiceResultsMapper
    extends ClassMapperBase<ContentFilterChoiceResults> {
  ContentFilterChoiceResultsMapper._();

  static ContentFilterChoiceResultsMapper? _instance;
  static ContentFilterChoiceResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterChoiceResultsMapper._(),
      );
      ContentFilterSeverityResultMapper.ensureInitialized();
      ContentFilterDetectedResultMapper.ensureInitialized();
      ContentFilterDetailedResultsMapper.ensureInitialized();
      ErrorBaseMapper.ensureInitialized();
      ContentFilterDetectedWithCitationResultMapper.ensureInitialized();
      ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterChoiceResults';

  static ContentFilterSeverityResult? _$sexual(ContentFilterChoiceResults v) =>
      v.sexual;
  static const Field<ContentFilterChoiceResults, ContentFilterSeverityResult>
  _f$sexual = Field('sexual', _$sexual, opt: true);
  static ContentFilterSeverityResult? _$violence(
    ContentFilterChoiceResults v,
  ) => v.violence;
  static const Field<ContentFilterChoiceResults, ContentFilterSeverityResult>
  _f$violence = Field('violence', _$violence, opt: true);
  static ContentFilterSeverityResult? _$hate(ContentFilterChoiceResults v) =>
      v.hate;
  static const Field<ContentFilterChoiceResults, ContentFilterSeverityResult>
  _f$hate = Field('hate', _$hate, opt: true);
  static ContentFilterSeverityResult? _$selfHarm(
    ContentFilterChoiceResults v,
  ) => v.selfHarm;
  static const Field<ContentFilterChoiceResults, ContentFilterSeverityResult>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self_harm', opt: true);
  static ContentFilterDetectedResult? _$profanity(
    ContentFilterChoiceResults v,
  ) => v.profanity;
  static const Field<ContentFilterChoiceResults, ContentFilterDetectedResult>
  _f$profanity = Field('profanity', _$profanity, opt: true);
  static ContentFilterDetailedResults? _$customBlocklists(
    ContentFilterChoiceResults v,
  ) => v.customBlocklists;
  static const Field<ContentFilterChoiceResults, ContentFilterDetailedResults>
  _f$customBlocklists = Field(
    'customBlocklists',
    _$customBlocklists,
    key: r'custom_blocklists',
    opt: true,
  );
  static ErrorBase? _$error(ContentFilterChoiceResults v) => v.error;
  static const Field<ContentFilterChoiceResults, ErrorBase> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );
  static ContentFilterDetectedResult? _$protectedMaterialText(
    ContentFilterChoiceResults v,
  ) => v.protectedMaterialText;
  static const Field<ContentFilterChoiceResults, ContentFilterDetectedResult>
  _f$protectedMaterialText = Field(
    'protectedMaterialText',
    _$protectedMaterialText,
    key: r'protected_material_text',
    opt: true,
  );
  static ContentFilterDetectedWithCitationResult? _$protectedMaterialCode(
    ContentFilterChoiceResults v,
  ) => v.protectedMaterialCode;
  static const Field<
    ContentFilterChoiceResults,
    ContentFilterDetectedWithCitationResult
  >
  _f$protectedMaterialCode = Field(
    'protectedMaterialCode',
    _$protectedMaterialCode,
    key: r'protected_material_code',
    opt: true,
  );
  static ContentFilterDetectedWithCompletionTextSpansResult?
  _$ungroundedMaterial(ContentFilterChoiceResults v) => v.ungroundedMaterial;
  static const Field<
    ContentFilterChoiceResults,
    ContentFilterDetectedWithCompletionTextSpansResult
  >
  _f$ungroundedMaterial = Field(
    'ungroundedMaterial',
    _$ungroundedMaterial,
    key: r'ungrounded_material',
    opt: true,
  );

  @override
  final MappableFields<ContentFilterChoiceResults> fields = const {
    #sexual: _f$sexual,
    #violence: _f$violence,
    #hate: _f$hate,
    #selfHarm: _f$selfHarm,
    #profanity: _f$profanity,
    #customBlocklists: _f$customBlocklists,
    #error: _f$error,
    #protectedMaterialText: _f$protectedMaterialText,
    #protectedMaterialCode: _f$protectedMaterialCode,
    #ungroundedMaterial: _f$ungroundedMaterial,
  };

  static ContentFilterChoiceResults _instantiate(DecodingData data) {
    return ContentFilterChoiceResults(
      sexual: data.dec(_f$sexual),
      violence: data.dec(_f$violence),
      hate: data.dec(_f$hate),
      selfHarm: data.dec(_f$selfHarm),
      profanity: data.dec(_f$profanity),
      customBlocklists: data.dec(_f$customBlocklists),
      error: data.dec(_f$error),
      protectedMaterialText: data.dec(_f$protectedMaterialText),
      protectedMaterialCode: data.dec(_f$protectedMaterialCode),
      ungroundedMaterial: data.dec(_f$ungroundedMaterial),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterChoiceResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterChoiceResults>(map);
  }

  static ContentFilterChoiceResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterChoiceResults>(json);
  }
}

mixin ContentFilterChoiceResultsMappable {
  String toJsonString() {
    return ContentFilterChoiceResultsMapper.ensureInitialized()
        .encodeJson<ContentFilterChoiceResults>(
          this as ContentFilterChoiceResults,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterChoiceResultsMapper.ensureInitialized()
        .encodeMap<ContentFilterChoiceResults>(
          this as ContentFilterChoiceResults,
        );
  }

  ContentFilterChoiceResultsCopyWith<
    ContentFilterChoiceResults,
    ContentFilterChoiceResults,
    ContentFilterChoiceResults
  >
  get copyWith =>
      _ContentFilterChoiceResultsCopyWithImpl<
        ContentFilterChoiceResults,
        ContentFilterChoiceResults
      >(this as ContentFilterChoiceResults, $identity, $identity);
  @override
  String toString() {
    return ContentFilterChoiceResultsMapper.ensureInitialized().stringifyValue(
      this as ContentFilterChoiceResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterChoiceResultsMapper.ensureInitialized().equalsValue(
      this as ContentFilterChoiceResults,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterChoiceResultsMapper.ensureInitialized().hashValue(
      this as ContentFilterChoiceResults,
    );
  }
}

extension ContentFilterChoiceResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterChoiceResults, $Out> {
  ContentFilterChoiceResultsCopyWith<$R, ContentFilterChoiceResults, $Out>
  get $asContentFilterChoiceResults => $base.as(
    (v, t, t2) => _ContentFilterChoiceResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterChoiceResultsCopyWith<
  $R,
  $In extends ContentFilterChoiceResults,
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
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get protectedMaterialText;
  ContentFilterDetectedWithCitationResultCopyWith<
    $R,
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedWithCitationResult
  >?
  get protectedMaterialCode;
  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
    $R,
    ContentFilterDetectedWithCompletionTextSpansResult,
    ContentFilterDetectedWithCompletionTextSpansResult
  >?
  get ungroundedMaterial;
  $R call({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ContentFilterDetailedResults? customBlocklists,
    ErrorBase? error,
    ContentFilterDetectedResult? protectedMaterialText,
    ContentFilterDetectedWithCitationResult? protectedMaterialCode,
    ContentFilterDetectedWithCompletionTextSpansResult? ungroundedMaterial,
  });
  ContentFilterChoiceResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterChoiceResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterChoiceResults, $Out>
    implements
        ContentFilterChoiceResultsCopyWith<
          $R,
          ContentFilterChoiceResults,
          $Out
        > {
  _ContentFilterChoiceResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentFilterChoiceResults> $mapper =
      ContentFilterChoiceResultsMapper.ensureInitialized();
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
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >?
  get protectedMaterialText => $value.protectedMaterialText?.copyWith.$chain(
    (v) => call(protectedMaterialText: v),
  );
  @override
  ContentFilterDetectedWithCitationResultCopyWith<
    $R,
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedWithCitationResult
  >?
  get protectedMaterialCode => $value.protectedMaterialCode?.copyWith.$chain(
    (v) => call(protectedMaterialCode: v),
  );
  @override
  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
    $R,
    ContentFilterDetectedWithCompletionTextSpansResult,
    ContentFilterDetectedWithCompletionTextSpansResult
  >?
  get ungroundedMaterial => $value.ungroundedMaterial?.copyWith.$chain(
    (v) => call(ungroundedMaterial: v),
  );
  @override
  $R call({
    Object? sexual = $none,
    Object? violence = $none,
    Object? hate = $none,
    Object? selfHarm = $none,
    Object? profanity = $none,
    Object? customBlocklists = $none,
    Object? error = $none,
    Object? protectedMaterialText = $none,
    Object? protectedMaterialCode = $none,
    Object? ungroundedMaterial = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sexual != $none) #sexual: sexual,
      if (violence != $none) #violence: violence,
      if (hate != $none) #hate: hate,
      if (selfHarm != $none) #selfHarm: selfHarm,
      if (profanity != $none) #profanity: profanity,
      if (customBlocklists != $none) #customBlocklists: customBlocklists,
      if (error != $none) #error: error,
      if (protectedMaterialText != $none)
        #protectedMaterialText: protectedMaterialText,
      if (protectedMaterialCode != $none)
        #protectedMaterialCode: protectedMaterialCode,
      if (ungroundedMaterial != $none) #ungroundedMaterial: ungroundedMaterial,
    }),
  );
  @override
  ContentFilterChoiceResults $make(CopyWithData data) =>
      ContentFilterChoiceResults(
        sexual: data.get(#sexual, or: $value.sexual),
        violence: data.get(#violence, or: $value.violence),
        hate: data.get(#hate, or: $value.hate),
        selfHarm: data.get(#selfHarm, or: $value.selfHarm),
        profanity: data.get(#profanity, or: $value.profanity),
        customBlocklists: data.get(
          #customBlocklists,
          or: $value.customBlocklists,
        ),
        error: data.get(#error, or: $value.error),
        protectedMaterialText: data.get(
          #protectedMaterialText,
          or: $value.protectedMaterialText,
        ),
        protectedMaterialCode: data.get(
          #protectedMaterialCode,
          or: $value.protectedMaterialCode,
        ),
        ungroundedMaterial: data.get(
          #ungroundedMaterial,
          or: $value.ungroundedMaterial,
        ),
      );

  @override
  ContentFilterChoiceResultsCopyWith<$R2, ContentFilterChoiceResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterChoiceResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

