// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_detected_with_citation_result.dart';

class ContentFilterDetectedWithCitationResultMapper
    extends ClassMapperBase<ContentFilterDetectedWithCitationResult> {
  ContentFilterDetectedWithCitationResultMapper._();

  static ContentFilterDetectedWithCitationResultMapper? _instance;
  static ContentFilterDetectedWithCitationResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterDetectedWithCitationResultMapper._(),
      );
      ContentFilterDetectedResultMapper.ensureInitialized();
      ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterDetectedWithCitationResult';

  static ContentFilterDetectedResult _$contentFilterDetectedResult(
    ContentFilterDetectedWithCitationResult v,
  ) => v.contentFilterDetectedResult;
  static const Field<
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedResult
  >
  _f$contentFilterDetectedResult = Field(
    'contentFilterDetectedResult',
    _$contentFilterDetectedResult,
    key: r'ContentFilterDetectedResult',
  );
  static bool _$filtered(ContentFilterDetectedWithCitationResult v) =>
      v.filtered;
  static const Field<ContentFilterDetectedWithCitationResult, bool>
  _f$filtered = Field('filtered', _$filtered);
  static bool? _$detected(ContentFilterDetectedWithCitationResult v) =>
      v.detected;
  static const Field<ContentFilterDetectedWithCitationResult, bool>
  _f$detected = Field('detected', _$detected, opt: true);
  static ContentFilterDetectedWithCitationResultCitation?
  _$contentFilterDetectedWithCitationResultCitation(
    ContentFilterDetectedWithCitationResult v,
  ) => v.contentFilterDetectedWithCitationResultCitation;
  static const Field<
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedWithCitationResultCitation
  >
  _f$contentFilterDetectedWithCitationResultCitation = Field(
    'contentFilterDetectedWithCitationResultCitation',
    _$contentFilterDetectedWithCitationResultCitation,
    key: r'citation',
    opt: true,
  );

  @override
  final MappableFields<ContentFilterDetectedWithCitationResult> fields = const {
    #contentFilterDetectedResult: _f$contentFilterDetectedResult,
    #filtered: _f$filtered,
    #detected: _f$detected,
    #contentFilterDetectedWithCitationResultCitation:
        _f$contentFilterDetectedWithCitationResultCitation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ContentFilterDetectedWithCitationResult _instantiate(
    DecodingData data,
  ) {
    return ContentFilterDetectedWithCitationResult(
      contentFilterDetectedResult: data.dec(_f$contentFilterDetectedResult),
      filtered: data.dec(_f$filtered),
      detected: data.dec(_f$detected),
      contentFilterDetectedWithCitationResultCitation: data.dec(
        _f$contentFilterDetectedWithCitationResultCitation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterDetectedWithCitationResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ContentFilterDetectedWithCitationResult>(map);
  }

  static ContentFilterDetectedWithCitationResult fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ContentFilterDetectedWithCitationResult>(json);
  }
}

mixin ContentFilterDetectedWithCitationResultMappable {
  String toJsonString() {
    return ContentFilterDetectedWithCitationResultMapper.ensureInitialized()
        .encodeJson<ContentFilterDetectedWithCitationResult>(
          this as ContentFilterDetectedWithCitationResult,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterDetectedWithCitationResultMapper.ensureInitialized()
        .encodeMap<ContentFilterDetectedWithCitationResult>(
          this as ContentFilterDetectedWithCitationResult,
        );
  }

  ContentFilterDetectedWithCitationResultCopyWith<
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedWithCitationResult,
    ContentFilterDetectedWithCitationResult
  >
  get copyWith =>
      _ContentFilterDetectedWithCitationResultCopyWithImpl<
        ContentFilterDetectedWithCitationResult,
        ContentFilterDetectedWithCitationResult
      >(this as ContentFilterDetectedWithCitationResult, $identity, $identity);
  @override
  String toString() {
    return ContentFilterDetectedWithCitationResultMapper.ensureInitialized()
        .stringifyValue(this as ContentFilterDetectedWithCitationResult);
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterDetectedWithCitationResultMapper.ensureInitialized()
        .equalsValue(this as ContentFilterDetectedWithCitationResult, other);
  }

  @override
  int get hashCode {
    return ContentFilterDetectedWithCitationResultMapper.ensureInitialized()
        .hashValue(this as ContentFilterDetectedWithCitationResult);
  }
}

extension ContentFilterDetectedWithCitationResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterDetectedWithCitationResult, $Out> {
  ContentFilterDetectedWithCitationResultCopyWith<
    $R,
    ContentFilterDetectedWithCitationResult,
    $Out
  >
  get $asContentFilterDetectedWithCitationResult => $base.as(
    (v, t, t2) =>
        _ContentFilterDetectedWithCitationResultCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ContentFilterDetectedWithCitationResultCopyWith<
  $R,
  $In extends ContentFilterDetectedWithCitationResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >
  get contentFilterDetectedResult;
  ContentFilterDetectedWithCitationResultCitationCopyWith<
    $R,
    ContentFilterDetectedWithCitationResultCitation,
    ContentFilterDetectedWithCitationResultCitation
  >?
  get contentFilterDetectedWithCitationResultCitation;
  $R call({
    ContentFilterDetectedResult? contentFilterDetectedResult,
    bool? filtered,
    bool? detected,
    ContentFilterDetectedWithCitationResultCitation?
    contentFilterDetectedWithCitationResultCitation,
  });
  ContentFilterDetectedWithCitationResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ContentFilterDetectedWithCitationResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterDetectedWithCitationResult, $Out>
    implements
        ContentFilterDetectedWithCitationResultCopyWith<
          $R,
          ContentFilterDetectedWithCitationResult,
          $Out
        > {
  _ContentFilterDetectedWithCitationResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterDetectedWithCitationResult> $mapper =
      ContentFilterDetectedWithCitationResultMapper.ensureInitialized();
  @override
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >
  get contentFilterDetectedResult => $value.contentFilterDetectedResult.copyWith
      .$chain((v) => call(contentFilterDetectedResult: v));
  @override
  ContentFilterDetectedWithCitationResultCitationCopyWith<
    $R,
    ContentFilterDetectedWithCitationResultCitation,
    ContentFilterDetectedWithCitationResultCitation
  >?
  get contentFilterDetectedWithCitationResultCitation => $value
      .contentFilterDetectedWithCitationResultCitation
      ?.copyWith
      .$chain((v) => call(contentFilterDetectedWithCitationResultCitation: v));
  @override
  $R call({
    ContentFilterDetectedResult? contentFilterDetectedResult,
    bool? filtered,
    Object? detected = $none,
    Object? contentFilterDetectedWithCitationResultCitation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (contentFilterDetectedResult != null)
        #contentFilterDetectedResult: contentFilterDetectedResult,
      if (filtered != null) #filtered: filtered,
      if (detected != $none) #detected: detected,
      if (contentFilterDetectedWithCitationResultCitation != $none)
        #contentFilterDetectedWithCitationResultCitation:
            contentFilterDetectedWithCitationResultCitation,
    }),
  );
  @override
  ContentFilterDetectedWithCitationResult $make(CopyWithData data) =>
      ContentFilterDetectedWithCitationResult(
        contentFilterDetectedResult: data.get(
          #contentFilterDetectedResult,
          or: $value.contentFilterDetectedResult,
        ),
        filtered: data.get(#filtered, or: $value.filtered),
        detected: data.get(#detected, or: $value.detected),
        contentFilterDetectedWithCitationResultCitation: data.get(
          #contentFilterDetectedWithCitationResultCitation,
          or: $value.contentFilterDetectedWithCitationResultCitation,
        ),
      );

  @override
  ContentFilterDetectedWithCitationResultCopyWith<
    $R2,
    ContentFilterDetectedWithCitationResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterDetectedWithCitationResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

