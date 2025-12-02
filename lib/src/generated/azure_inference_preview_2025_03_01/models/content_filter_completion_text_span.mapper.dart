// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_completion_text_span.dart';

class ContentFilterCompletionTextSpanMapper
    extends ClassMapperBase<ContentFilterCompletionTextSpan> {
  ContentFilterCompletionTextSpanMapper._();

  static ContentFilterCompletionTextSpanMapper? _instance;
  static ContentFilterCompletionTextSpanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterCompletionTextSpanMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterCompletionTextSpan';

  static int _$completionStartOffset(ContentFilterCompletionTextSpan v) =>
      v.completionStartOffset;
  static const Field<ContentFilterCompletionTextSpan, int>
  _f$completionStartOffset = Field(
    'completionStartOffset',
    _$completionStartOffset,
    key: r'completion_start_offset',
  );
  static int _$completionEndOffset(ContentFilterCompletionTextSpan v) =>
      v.completionEndOffset;
  static const Field<ContentFilterCompletionTextSpan, int>
  _f$completionEndOffset = Field(
    'completionEndOffset',
    _$completionEndOffset,
    key: r'completion_end_offset',
  );

  @override
  final MappableFields<ContentFilterCompletionTextSpan> fields = const {
    #completionStartOffset: _f$completionStartOffset,
    #completionEndOffset: _f$completionEndOffset,
  };

  static ContentFilterCompletionTextSpan _instantiate(DecodingData data) {
    return ContentFilterCompletionTextSpan(
      completionStartOffset: data.dec(_f$completionStartOffset),
      completionEndOffset: data.dec(_f$completionEndOffset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterCompletionTextSpan fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterCompletionTextSpan>(map);
  }

  static ContentFilterCompletionTextSpan fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterCompletionTextSpan>(
      json,
    );
  }
}

mixin ContentFilterCompletionTextSpanMappable {
  String toJsonString() {
    return ContentFilterCompletionTextSpanMapper.ensureInitialized()
        .encodeJson<ContentFilterCompletionTextSpan>(
          this as ContentFilterCompletionTextSpan,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterCompletionTextSpanMapper.ensureInitialized()
        .encodeMap<ContentFilterCompletionTextSpan>(
          this as ContentFilterCompletionTextSpan,
        );
  }

  ContentFilterCompletionTextSpanCopyWith<
    ContentFilterCompletionTextSpan,
    ContentFilterCompletionTextSpan,
    ContentFilterCompletionTextSpan
  >
  get copyWith =>
      _ContentFilterCompletionTextSpanCopyWithImpl<
        ContentFilterCompletionTextSpan,
        ContentFilterCompletionTextSpan
      >(this as ContentFilterCompletionTextSpan, $identity, $identity);
  @override
  String toString() {
    return ContentFilterCompletionTextSpanMapper.ensureInitialized()
        .stringifyValue(this as ContentFilterCompletionTextSpan);
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterCompletionTextSpanMapper.ensureInitialized()
        .equalsValue(this as ContentFilterCompletionTextSpan, other);
  }

  @override
  int get hashCode {
    return ContentFilterCompletionTextSpanMapper.ensureInitialized().hashValue(
      this as ContentFilterCompletionTextSpan,
    );
  }
}

extension ContentFilterCompletionTextSpanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterCompletionTextSpan, $Out> {
  ContentFilterCompletionTextSpanCopyWith<
    $R,
    ContentFilterCompletionTextSpan,
    $Out
  >
  get $asContentFilterCompletionTextSpan => $base.as(
    (v, t, t2) =>
        _ContentFilterCompletionTextSpanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterCompletionTextSpanCopyWith<
  $R,
  $In extends ContentFilterCompletionTextSpan,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? completionStartOffset, int? completionEndOffset});
  ContentFilterCompletionTextSpanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterCompletionTextSpanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterCompletionTextSpan, $Out>
    implements
        ContentFilterCompletionTextSpanCopyWith<
          $R,
          ContentFilterCompletionTextSpan,
          $Out
        > {
  _ContentFilterCompletionTextSpanCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterCompletionTextSpan> $mapper =
      ContentFilterCompletionTextSpanMapper.ensureInitialized();
  @override
  $R call({int? completionStartOffset, int? completionEndOffset}) => $apply(
    FieldCopyWithData({
      if (completionStartOffset != null)
        #completionStartOffset: completionStartOffset,
      if (completionEndOffset != null)
        #completionEndOffset: completionEndOffset,
    }),
  );
  @override
  ContentFilterCompletionTextSpan $make(CopyWithData data) =>
      ContentFilterCompletionTextSpan(
        completionStartOffset: data.get(
          #completionStartOffset,
          or: $value.completionStartOffset,
        ),
        completionEndOffset: data.get(
          #completionEndOffset,
          or: $value.completionEndOffset,
        ),
      );

  @override
  ContentFilterCompletionTextSpanCopyWith<
    $R2,
    ContentFilterCompletionTextSpan,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterCompletionTextSpanCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

