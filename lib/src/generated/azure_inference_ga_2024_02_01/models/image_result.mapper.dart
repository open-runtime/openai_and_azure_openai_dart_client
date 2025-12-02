// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_result.dart';

class ImageResultMapper extends ClassMapperBase<ImageResult> {
  ImageResultMapper._();

  static ImageResultMapper? _instance;
  static ImageResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageResultMapper._());
      DalleContentFilterResultsMapper.ensureInitialized();
      DalleFilterResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageResult';

  static String? _$url(ImageResult v) => v.url;
  static const Field<ImageResult, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$b64Json(ImageResult v) => v.b64Json;
  static const Field<ImageResult, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
    opt: true,
  );
  static DalleContentFilterResults? _$contentFilterResults(ImageResult v) =>
      v.contentFilterResults;
  static const Field<ImageResult, DalleContentFilterResults>
  _f$contentFilterResults = Field(
    'contentFilterResults',
    _$contentFilterResults,
    key: r'content_filter_results',
    opt: true,
  );
  static String? _$revisedPrompt(ImageResult v) => v.revisedPrompt;
  static const Field<ImageResult, String> _f$revisedPrompt = Field(
    'revisedPrompt',
    _$revisedPrompt,
    key: r'revised_prompt',
    opt: true,
  );
  static DalleFilterResults? _$promptFilterResults(ImageResult v) =>
      v.promptFilterResults;
  static const Field<ImageResult, DalleFilterResults> _f$promptFilterResults =
      Field(
        'promptFilterResults',
        _$promptFilterResults,
        key: r'prompt_filter_results',
        opt: true,
      );

  @override
  final MappableFields<ImageResult> fields = const {
    #url: _f$url,
    #b64Json: _f$b64Json,
    #contentFilterResults: _f$contentFilterResults,
    #revisedPrompt: _f$revisedPrompt,
    #promptFilterResults: _f$promptFilterResults,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ImageResult _instantiate(DecodingData data) {
    return ImageResult(
      url: data.dec(_f$url),
      b64Json: data.dec(_f$b64Json),
      contentFilterResults: data.dec(_f$contentFilterResults),
      revisedPrompt: data.dec(_f$revisedPrompt),
      promptFilterResults: data.dec(_f$promptFilterResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageResult>(map);
  }

  static ImageResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageResult>(json);
  }
}

mixin ImageResultMappable {
  String toJsonString() {
    return ImageResultMapper.ensureInitialized().encodeJson<ImageResult>(
      this as ImageResult,
    );
  }

  Map<String, dynamic> toJson() {
    return ImageResultMapper.ensureInitialized().encodeMap<ImageResult>(
      this as ImageResult,
    );
  }

  ImageResultCopyWith<ImageResult, ImageResult, ImageResult> get copyWith =>
      _ImageResultCopyWithImpl<ImageResult, ImageResult>(
        this as ImageResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageResultMapper.ensureInitialized().stringifyValue(
      this as ImageResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageResultMapper.ensureInitialized().equalsValue(
      this as ImageResult,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageResultMapper.ensureInitialized().hashValue(this as ImageResult);
  }
}

extension ImageResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageResult, $Out> {
  ImageResultCopyWith<$R, ImageResult, $Out> get $asImageResult =>
      $base.as((v, t, t2) => _ImageResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageResultCopyWith<$R, $In extends ImageResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DalleContentFilterResultsCopyWith<
    $R,
    DalleContentFilterResults,
    DalleContentFilterResults
  >?
  get contentFilterResults;
  DalleFilterResultsCopyWith<$R, DalleFilterResults, DalleFilterResults>?
  get promptFilterResults;
  $R call({
    String? url,
    String? b64Json,
    DalleContentFilterResults? contentFilterResults,
    String? revisedPrompt,
    DalleFilterResults? promptFilterResults,
  });
  ImageResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageResult, $Out>
    implements ImageResultCopyWith<$R, ImageResult, $Out> {
  _ImageResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageResult> $mapper =
      ImageResultMapper.ensureInitialized();
  @override
  DalleContentFilterResultsCopyWith<
    $R,
    DalleContentFilterResults,
    DalleContentFilterResults
  >?
  get contentFilterResults => $value.contentFilterResults?.copyWith.$chain(
    (v) => call(contentFilterResults: v),
  );
  @override
  DalleFilterResultsCopyWith<$R, DalleFilterResults, DalleFilterResults>?
  get promptFilterResults => $value.promptFilterResults?.copyWith.$chain(
    (v) => call(promptFilterResults: v),
  );
  @override
  $R call({
    Object? url = $none,
    Object? b64Json = $none,
    Object? contentFilterResults = $none,
    Object? revisedPrompt = $none,
    Object? promptFilterResults = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != $none) #url: url,
      if (b64Json != $none) #b64Json: b64Json,
      if (contentFilterResults != $none)
        #contentFilterResults: contentFilterResults,
      if (revisedPrompt != $none) #revisedPrompt: revisedPrompt,
      if (promptFilterResults != $none)
        #promptFilterResults: promptFilterResults,
    }),
  );
  @override
  ImageResult $make(CopyWithData data) => ImageResult(
    url: data.get(#url, or: $value.url),
    b64Json: data.get(#b64Json, or: $value.b64Json),
    contentFilterResults: data.get(
      #contentFilterResults,
      or: $value.contentFilterResults,
    ),
    revisedPrompt: data.get(#revisedPrompt, or: $value.revisedPrompt),
    promptFilterResults: data.get(
      #promptFilterResults,
      or: $value.promptFilterResults,
    ),
  );

  @override
  ImageResultCopyWith<$R2, ImageResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

