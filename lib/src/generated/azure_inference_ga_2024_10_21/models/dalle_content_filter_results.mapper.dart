// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dalle_content_filter_results.dart';

class DalleContentFilterResultsMapper
    extends ClassMapperBase<DalleContentFilterResults> {
  DalleContentFilterResultsMapper._();

  static DalleContentFilterResultsMapper? _instance;
  static DalleContentFilterResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DalleContentFilterResultsMapper._(),
      );
      ContentFilterSeverityResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DalleContentFilterResults';

  static ContentFilterSeverityResult? _$sexual(DalleContentFilterResults v) =>
      v.sexual;
  static const Field<DalleContentFilterResults, ContentFilterSeverityResult>
  _f$sexual = Field('sexual', _$sexual, opt: true);
  static ContentFilterSeverityResult? _$violence(DalleContentFilterResults v) =>
      v.violence;
  static const Field<DalleContentFilterResults, ContentFilterSeverityResult>
  _f$violence = Field('violence', _$violence, opt: true);
  static ContentFilterSeverityResult? _$hate(DalleContentFilterResults v) =>
      v.hate;
  static const Field<DalleContentFilterResults, ContentFilterSeverityResult>
  _f$hate = Field('hate', _$hate, opt: true);
  static ContentFilterSeverityResult? _$selfHarm(DalleContentFilterResults v) =>
      v.selfHarm;
  static const Field<DalleContentFilterResults, ContentFilterSeverityResult>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self_harm', opt: true);

  @override
  final MappableFields<DalleContentFilterResults> fields = const {
    #sexual: _f$sexual,
    #violence: _f$violence,
    #hate: _f$hate,
    #selfHarm: _f$selfHarm,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DalleContentFilterResults _instantiate(DecodingData data) {
    return DalleContentFilterResults(
      sexual: data.dec(_f$sexual),
      violence: data.dec(_f$violence),
      hate: data.dec(_f$hate),
      selfHarm: data.dec(_f$selfHarm),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DalleContentFilterResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DalleContentFilterResults>(map);
  }

  static DalleContentFilterResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<DalleContentFilterResults>(json);
  }
}

mixin DalleContentFilterResultsMappable {
  String toJsonString() {
    return DalleContentFilterResultsMapper.ensureInitialized()
        .encodeJson<DalleContentFilterResults>(
          this as DalleContentFilterResults,
        );
  }

  Map<String, dynamic> toJson() {
    return DalleContentFilterResultsMapper.ensureInitialized()
        .encodeMap<DalleContentFilterResults>(
          this as DalleContentFilterResults,
        );
  }

  DalleContentFilterResultsCopyWith<
    DalleContentFilterResults,
    DalleContentFilterResults,
    DalleContentFilterResults
  >
  get copyWith =>
      _DalleContentFilterResultsCopyWithImpl<
        DalleContentFilterResults,
        DalleContentFilterResults
      >(this as DalleContentFilterResults, $identity, $identity);
  @override
  String toString() {
    return DalleContentFilterResultsMapper.ensureInitialized().stringifyValue(
      this as DalleContentFilterResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return DalleContentFilterResultsMapper.ensureInitialized().equalsValue(
      this as DalleContentFilterResults,
      other,
    );
  }

  @override
  int get hashCode {
    return DalleContentFilterResultsMapper.ensureInitialized().hashValue(
      this as DalleContentFilterResults,
    );
  }
}

extension DalleContentFilterResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DalleContentFilterResults, $Out> {
  DalleContentFilterResultsCopyWith<$R, DalleContentFilterResults, $Out>
  get $asDalleContentFilterResults => $base.as(
    (v, t, t2) => _DalleContentFilterResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DalleContentFilterResultsCopyWith<
  $R,
  $In extends DalleContentFilterResults,
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
  $R call({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
  });
  DalleContentFilterResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DalleContentFilterResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DalleContentFilterResults, $Out>
    implements
        DalleContentFilterResultsCopyWith<$R, DalleContentFilterResults, $Out> {
  _DalleContentFilterResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DalleContentFilterResults> $mapper =
      DalleContentFilterResultsMapper.ensureInitialized();
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
  $R call({
    Object? sexual = $none,
    Object? violence = $none,
    Object? hate = $none,
    Object? selfHarm = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sexual != $none) #sexual: sexual,
      if (violence != $none) #violence: violence,
      if (hate != $none) #hate: hate,
      if (selfHarm != $none) #selfHarm: selfHarm,
    }),
  );
  @override
  DalleContentFilterResults $make(CopyWithData data) =>
      DalleContentFilterResults(
        sexual: data.get(#sexual, or: $value.sexual),
        violence: data.get(#violence, or: $value.violence),
        hate: data.get(#hate, or: $value.hate),
        selfHarm: data.get(#selfHarm, or: $value.selfHarm),
      );

  @override
  DalleContentFilterResultsCopyWith<$R2, DalleContentFilterResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DalleContentFilterResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

