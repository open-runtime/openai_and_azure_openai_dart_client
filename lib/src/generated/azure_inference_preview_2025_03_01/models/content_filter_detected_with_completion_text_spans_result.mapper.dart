// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_detected_with_completion_text_spans_result.dart';

class ContentFilterDetectedWithCompletionTextSpansResultMapper
    extends
        ClassMapperBase<ContentFilterDetectedWithCompletionTextSpansResult> {
  ContentFilterDetectedWithCompletionTextSpansResultMapper._();

  static ContentFilterDetectedWithCompletionTextSpansResultMapper? _instance;
  static ContentFilterDetectedWithCompletionTextSpansResultMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ContentFilterDetectedWithCompletionTextSpansResultMapper._(),
      );
      ContentFilterDetectedResultMapper.ensureInitialized();
      ContentFilterCompletionTextSpanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterDetectedWithCompletionTextSpansResult';

  static ContentFilterDetectedResult _$contentFilterDetectedResult(
    ContentFilterDetectedWithCompletionTextSpansResult v,
  ) => v.contentFilterDetectedResult;
  static const Field<
    ContentFilterDetectedWithCompletionTextSpansResult,
    ContentFilterDetectedResult
  >
  _f$contentFilterDetectedResult = Field(
    'contentFilterDetectedResult',
    _$contentFilterDetectedResult,
    key: r'ContentFilterDetectedResult',
  );
  static bool _$filtered(
    ContentFilterDetectedWithCompletionTextSpansResult v,
  ) => v.filtered;
  static const Field<ContentFilterDetectedWithCompletionTextSpansResult, bool>
  _f$filtered = Field('filtered', _$filtered);
  static bool? _$detected(
    ContentFilterDetectedWithCompletionTextSpansResult v,
  ) => v.detected;
  static const Field<ContentFilterDetectedWithCompletionTextSpansResult, bool>
  _f$detected = Field('detected', _$detected, opt: true);
  static List<ContentFilterCompletionTextSpan>? _$details(
    ContentFilterDetectedWithCompletionTextSpansResult v,
  ) => v.details;
  static const Field<
    ContentFilterDetectedWithCompletionTextSpansResult,
    List<ContentFilterCompletionTextSpan>
  >
  _f$details = Field('details', _$details, opt: true);

  @override
  final MappableFields<ContentFilterDetectedWithCompletionTextSpansResult>
  fields = const {
    #contentFilterDetectedResult: _f$contentFilterDetectedResult,
    #filtered: _f$filtered,
    #detected: _f$detected,
    #details: _f$details,
  };

  static ContentFilterDetectedWithCompletionTextSpansResult _instantiate(
    DecodingData data,
  ) {
    return ContentFilterDetectedWithCompletionTextSpansResult(
      contentFilterDetectedResult: data.dec(_f$contentFilterDetectedResult),
      filtered: data.dec(_f$filtered),
      detected: data.dec(_f$detected),
      details: data.dec(_f$details),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterDetectedWithCompletionTextSpansResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ContentFilterDetectedWithCompletionTextSpansResult>(map);
  }

  static ContentFilterDetectedWithCompletionTextSpansResult fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ContentFilterDetectedWithCompletionTextSpansResult>(json);
  }
}

mixin ContentFilterDetectedWithCompletionTextSpansResultMappable {
  String toJsonString() {
    return ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized()
        .encodeJson<ContentFilterDetectedWithCompletionTextSpansResult>(
          this as ContentFilterDetectedWithCompletionTextSpansResult,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized()
        .encodeMap<ContentFilterDetectedWithCompletionTextSpansResult>(
          this as ContentFilterDetectedWithCompletionTextSpansResult,
        );
  }

  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
    ContentFilterDetectedWithCompletionTextSpansResult,
    ContentFilterDetectedWithCompletionTextSpansResult,
    ContentFilterDetectedWithCompletionTextSpansResult
  >
  get copyWith =>
      _ContentFilterDetectedWithCompletionTextSpansResultCopyWithImpl<
        ContentFilterDetectedWithCompletionTextSpansResult,
        ContentFilterDetectedWithCompletionTextSpansResult
      >(
        this as ContentFilterDetectedWithCompletionTextSpansResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized()
        .stringifyValue(
          this as ContentFilterDetectedWithCompletionTextSpansResult,
        );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized()
        .equalsValue(
          this as ContentFilterDetectedWithCompletionTextSpansResult,
          other,
        );
  }

  @override
  int get hashCode {
    return ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized()
        .hashValue(this as ContentFilterDetectedWithCompletionTextSpansResult);
  }
}

extension ContentFilterDetectedWithCompletionTextSpansResultValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ContentFilterDetectedWithCompletionTextSpansResult,
          $Out
        > {
  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
    $R,
    ContentFilterDetectedWithCompletionTextSpansResult,
    $Out
  >
  get $asContentFilterDetectedWithCompletionTextSpansResult => $base.as(
    (v, t, t2) =>
        _ContentFilterDetectedWithCompletionTextSpansResultCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
  $R,
  $In extends ContentFilterDetectedWithCompletionTextSpansResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >
  get contentFilterDetectedResult;
  ListCopyWith<
    $R,
    ContentFilterCompletionTextSpan,
    ContentFilterCompletionTextSpanCopyWith<
      $R,
      ContentFilterCompletionTextSpan,
      ContentFilterCompletionTextSpan
    >
  >?
  get details;
  $R call({
    ContentFilterDetectedResult? contentFilterDetectedResult,
    bool? filtered,
    bool? detected,
    List<ContentFilterCompletionTextSpan>? details,
  });
  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ContentFilterDetectedWithCompletionTextSpansResultCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ContentFilterDetectedWithCompletionTextSpansResult,
          $Out
        >
    implements
        ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
          $R,
          ContentFilterDetectedWithCompletionTextSpansResult,
          $Out
        > {
  _ContentFilterDetectedWithCompletionTextSpansResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterDetectedWithCompletionTextSpansResult>
  $mapper =
      ContentFilterDetectedWithCompletionTextSpansResultMapper.ensureInitialized();
  @override
  ContentFilterDetectedResultCopyWith<
    $R,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >
  get contentFilterDetectedResult => $value.contentFilterDetectedResult.copyWith
      .$chain((v) => call(contentFilterDetectedResult: v));
  @override
  ListCopyWith<
    $R,
    ContentFilterCompletionTextSpan,
    ContentFilterCompletionTextSpanCopyWith<
      $R,
      ContentFilterCompletionTextSpan,
      ContentFilterCompletionTextSpan
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
  $R call({
    ContentFilterDetectedResult? contentFilterDetectedResult,
    bool? filtered,
    Object? detected = $none,
    Object? details = $none,
  }) => $apply(
    FieldCopyWithData({
      if (contentFilterDetectedResult != null)
        #contentFilterDetectedResult: contentFilterDetectedResult,
      if (filtered != null) #filtered: filtered,
      if (detected != $none) #detected: detected,
      if (details != $none) #details: details,
    }),
  );
  @override
  ContentFilterDetectedWithCompletionTextSpansResult $make(CopyWithData data) =>
      ContentFilterDetectedWithCompletionTextSpansResult(
        contentFilterDetectedResult: data.get(
          #contentFilterDetectedResult,
          or: $value.contentFilterDetectedResult,
        ),
        filtered: data.get(#filtered, or: $value.filtered),
        detected: data.get(#detected, or: $value.detected),
        details: data.get(#details, or: $value.details),
      );

  @override
  ContentFilterDetectedWithCompletionTextSpansResultCopyWith<
    $R2,
    ContentFilterDetectedWithCompletionTextSpansResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterDetectedWithCompletionTextSpansResultCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

