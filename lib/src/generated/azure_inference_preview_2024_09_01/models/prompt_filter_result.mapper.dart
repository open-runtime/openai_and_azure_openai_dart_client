// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prompt_filter_result.dart';

class PromptFilterResultMapper extends ClassMapperBase<PromptFilterResult> {
  PromptFilterResultMapper._();

  static PromptFilterResultMapper? _instance;
  static PromptFilterResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PromptFilterResultMapper._());
      ContentFilterPromptResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PromptFilterResult';

  static int? _$promptIndex(PromptFilterResult v) => v.promptIndex;
  static const Field<PromptFilterResult, int> _f$promptIndex = Field(
    'promptIndex',
    _$promptIndex,
    key: r'prompt_index',
    opt: true,
  );
  static ContentFilterPromptResults? _$contentFilterResults(
    PromptFilterResult v,
  ) => v.contentFilterResults;
  static const Field<PromptFilterResult, ContentFilterPromptResults>
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );

  @override
  final MappableFields<PromptFilterResult> fields = const {
    #promptIndex: _f$promptIndex,
    #contentFilterResults: _f$contentFilterResults,
  };

  static PromptFilterResult _instantiate(DecodingData data) {
    return PromptFilterResult(
      promptIndex: data.dec(_f$promptIndex),
      contentFilterResults: data.dec(_f$contentFilterResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PromptFilterResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PromptFilterResult>(map);
  }

  static PromptFilterResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<PromptFilterResult>(json);
  }
}

mixin PromptFilterResultMappable {
  String toJsonString() {
    return PromptFilterResultMapper.ensureInitialized()
        .encodeJson<PromptFilterResult>(this as PromptFilterResult);
  }

  Map<String, dynamic> toJson() {
    return PromptFilterResultMapper.ensureInitialized()
        .encodeMap<PromptFilterResult>(this as PromptFilterResult);
  }

  PromptFilterResultCopyWith<
    PromptFilterResult,
    PromptFilterResult,
    PromptFilterResult
  >
  get copyWith =>
      _PromptFilterResultCopyWithImpl<PromptFilterResult, PromptFilterResult>(
        this as PromptFilterResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PromptFilterResultMapper.ensureInitialized().stringifyValue(
      this as PromptFilterResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return PromptFilterResultMapper.ensureInitialized().equalsValue(
      this as PromptFilterResult,
      other,
    );
  }

  @override
  int get hashCode {
    return PromptFilterResultMapper.ensureInitialized().hashValue(
      this as PromptFilterResult,
    );
  }
}

extension PromptFilterResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PromptFilterResult, $Out> {
  PromptFilterResultCopyWith<$R, PromptFilterResult, $Out>
  get $asPromptFilterResult => $base.as(
    (v, t, t2) => _PromptFilterResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PromptFilterResultCopyWith<
  $R,
  $In extends PromptFilterResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ContentFilterPromptResultsCopyWith<
    $R,
    ContentFilterPromptResults,
    ContentFilterPromptResults
  >?
  get contentFilterResults;
  $R call({int? promptIndex, ContentFilterPromptResults? contentFilterResults});
  PromptFilterResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PromptFilterResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PromptFilterResult, $Out>
    implements PromptFilterResultCopyWith<$R, PromptFilterResult, $Out> {
  _PromptFilterResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PromptFilterResult> $mapper =
      PromptFilterResultMapper.ensureInitialized();
  @override
  ContentFilterPromptResultsCopyWith<
    $R,
    ContentFilterPromptResults,
    ContentFilterPromptResults
  >?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  $R call({
    Object? promptIndex = $none,
    Object? contentFilterResults = $none,
  }) => $apply(
    FieldCopyWithData({
      if (promptIndex != $none) #promptIndex: promptIndex,
      if (contentFilterResults != $none)
        #contentFilterResults: contentFilterResults,
    }),
  );
  @override
  PromptFilterResult $make(CopyWithData data) => PromptFilterResult(
    promptIndex: data.get(#promptIndex, or: $value.promptIndex),
    contentFilterResults: data.get(
      #contentFilterResults,
      or: $value.contentFilterResults,
    ),
  );

  @override
  PromptFilterResultCopyWith<$R2, PromptFilterResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PromptFilterResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

