// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_detailed_results.dart';

class ContentFilterDetailedResultsMapper
    extends ClassMapperBase<ContentFilterDetailedResults> {
  ContentFilterDetailedResultsMapper._();

  static ContentFilterDetailedResultsMapper? _instance;
  static ContentFilterDetailedResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterDetailedResultsMapper._(),
      );
      ContentFilterIdResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterDetailedResults';

  static bool _$filtered(ContentFilterDetailedResults v) => v.filtered;
  static const Field<ContentFilterDetailedResults, bool> _f$filtered = Field(
    'filtered',
    _$filtered,
  );
  static List<ContentFilterIdResult>? _$details(
    ContentFilterDetailedResults v,
  ) => v.details;
  static const Field<ContentFilterDetailedResults, List<ContentFilterIdResult>>
  _f$details = Field('details', _$details, opt: true);

  @override
  final MappableFields<ContentFilterDetailedResults> fields = const {
    #filtered: _f$filtered,
    #details: _f$details,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ContentFilterDetailedResults _instantiate(DecodingData data) {
    return ContentFilterDetailedResults(
      filtered: data.dec(_f$filtered),
      details: data.dec(_f$details),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterDetailedResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterDetailedResults>(map);
  }

  static ContentFilterDetailedResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterDetailedResults>(json);
  }
}

mixin ContentFilterDetailedResultsMappable {
  String toJsonString() {
    return ContentFilterDetailedResultsMapper.ensureInitialized()
        .encodeJson<ContentFilterDetailedResults>(
          this as ContentFilterDetailedResults,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterDetailedResultsMapper.ensureInitialized()
        .encodeMap<ContentFilterDetailedResults>(
          this as ContentFilterDetailedResults,
        );
  }

  ContentFilterDetailedResultsCopyWith<
    ContentFilterDetailedResults,
    ContentFilterDetailedResults,
    ContentFilterDetailedResults
  >
  get copyWith =>
      _ContentFilterDetailedResultsCopyWithImpl<
        ContentFilterDetailedResults,
        ContentFilterDetailedResults
      >(this as ContentFilterDetailedResults, $identity, $identity);
  @override
  String toString() {
    return ContentFilterDetailedResultsMapper.ensureInitialized()
        .stringifyValue(this as ContentFilterDetailedResults);
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterDetailedResultsMapper.ensureInitialized().equalsValue(
      this as ContentFilterDetailedResults,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterDetailedResultsMapper.ensureInitialized().hashValue(
      this as ContentFilterDetailedResults,
    );
  }
}

extension ContentFilterDetailedResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterDetailedResults, $Out> {
  ContentFilterDetailedResultsCopyWith<$R, ContentFilterDetailedResults, $Out>
  get $asContentFilterDetailedResults => $base.as(
    (v, t, t2) => _ContentFilterDetailedResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterDetailedResultsCopyWith<
  $R,
  $In extends ContentFilterDetailedResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ContentFilterIdResult,
    ContentFilterIdResultCopyWith<
      $R,
      ContentFilterIdResult,
      ContentFilterIdResult
    >
  >?
  get details;
  $R call({bool? filtered, List<ContentFilterIdResult>? details});
  ContentFilterDetailedResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterDetailedResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterDetailedResults, $Out>
    implements
        ContentFilterDetailedResultsCopyWith<
          $R,
          ContentFilterDetailedResults,
          $Out
        > {
  _ContentFilterDetailedResultsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterDetailedResults> $mapper =
      ContentFilterDetailedResultsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ContentFilterIdResult,
    ContentFilterIdResultCopyWith<
      $R,
      ContentFilterIdResult,
      ContentFilterIdResult
    >
  >?
  get details => $value.details != null
      ? ListCopyWith(
          $value.details!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(details: v),
        )
      : null;
  @override
  $R call({bool? filtered, Object? details = $none}) => $apply(
    FieldCopyWithData({
      if (filtered != null) #filtered: filtered,
      if (details != $none) #details: details,
    }),
  );
  @override
  ContentFilterDetailedResults $make(CopyWithData data) =>
      ContentFilterDetailedResults(
        filtered: data.get(#filtered, or: $value.filtered),
        details: data.get(#details, or: $value.details),
      );

  @override
  ContentFilterDetailedResultsCopyWith<$R2, ContentFilterDetailedResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterDetailedResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

