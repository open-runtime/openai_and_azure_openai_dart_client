// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_severity_result.dart';

class ContentFilterSeverityResultMapper
    extends ClassMapperBase<ContentFilterSeverityResult> {
  ContentFilterSeverityResultMapper._();

  static ContentFilterSeverityResultMapper? _instance;
  static ContentFilterSeverityResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterSeverityResultMapper._(),
      );
      ContentFilterSeverityResultSeverityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterSeverityResult';

  static bool _$filtered(ContentFilterSeverityResult v) => v.filtered;
  static const Field<ContentFilterSeverityResult, bool> _f$filtered = Field(
    'filtered',
    _$filtered,
  );
  static ContentFilterSeverityResultSeverity? _$severity(
    ContentFilterSeverityResult v,
  ) => v.severity;
  static const Field<
    ContentFilterSeverityResult,
    ContentFilterSeverityResultSeverity
  >
  _f$severity = Field('severity', _$severity, opt: true);

  @override
  final MappableFields<ContentFilterSeverityResult> fields = const {
    #filtered: _f$filtered,
    #severity: _f$severity,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ContentFilterSeverityResult _instantiate(DecodingData data) {
    return ContentFilterSeverityResult(
      filtered: data.dec(_f$filtered),
      severity: data.dec(_f$severity),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterSeverityResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterSeverityResult>(map);
  }

  static ContentFilterSeverityResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterSeverityResult>(json);
  }
}

mixin ContentFilterSeverityResultMappable {
  String toJsonString() {
    return ContentFilterSeverityResultMapper.ensureInitialized()
        .encodeJson<ContentFilterSeverityResult>(
          this as ContentFilterSeverityResult,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterSeverityResultMapper.ensureInitialized()
        .encodeMap<ContentFilterSeverityResult>(
          this as ContentFilterSeverityResult,
        );
  }

  ContentFilterSeverityResultCopyWith<
    ContentFilterSeverityResult,
    ContentFilterSeverityResult,
    ContentFilterSeverityResult
  >
  get copyWith =>
      _ContentFilterSeverityResultCopyWithImpl<
        ContentFilterSeverityResult,
        ContentFilterSeverityResult
      >(this as ContentFilterSeverityResult, $identity, $identity);
  @override
  String toString() {
    return ContentFilterSeverityResultMapper.ensureInitialized().stringifyValue(
      this as ContentFilterSeverityResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterSeverityResultMapper.ensureInitialized().equalsValue(
      this as ContentFilterSeverityResult,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterSeverityResultMapper.ensureInitialized().hashValue(
      this as ContentFilterSeverityResult,
    );
  }
}

extension ContentFilterSeverityResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterSeverityResult, $Out> {
  ContentFilterSeverityResultCopyWith<$R, ContentFilterSeverityResult, $Out>
  get $asContentFilterSeverityResult => $base.as(
    (v, t, t2) => _ContentFilterSeverityResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterSeverityResultCopyWith<
  $R,
  $In extends ContentFilterSeverityResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? filtered, ContentFilterSeverityResultSeverity? severity});
  ContentFilterSeverityResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterSeverityResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterSeverityResult, $Out>
    implements
        ContentFilterSeverityResultCopyWith<
          $R,
          ContentFilterSeverityResult,
          $Out
        > {
  _ContentFilterSeverityResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterSeverityResult> $mapper =
      ContentFilterSeverityResultMapper.ensureInitialized();
  @override
  $R call({bool? filtered, Object? severity = $none}) => $apply(
    FieldCopyWithData({
      if (filtered != null) #filtered: filtered,
      if (severity != $none) #severity: severity,
    }),
  );
  @override
  ContentFilterSeverityResult $make(CopyWithData data) =>
      ContentFilterSeverityResult(
        filtered: data.get(#filtered, or: $value.filtered),
        severity: data.get(#severity, or: $value.severity),
      );

  @override
  ContentFilterSeverityResultCopyWith<$R2, ContentFilterSeverityResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterSeverityResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

