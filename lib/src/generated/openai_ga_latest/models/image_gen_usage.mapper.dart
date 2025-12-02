// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_usage.dart';

class ImageGenUsageMapper extends ClassMapperBase<ImageGenUsage> {
  ImageGenUsageMapper._();

  static ImageGenUsageMapper? _instance;
  static ImageGenUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenUsageMapper._());
      ImageGenInputUsageDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenUsage';

  static int _$inputTokens(ImageGenUsage v) => v.inputTokens;
  static const Field<ImageGenUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$totalTokens(ImageGenUsage v) => v.totalTokens;
  static const Field<ImageGenUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static int _$outputTokens(ImageGenUsage v) => v.outputTokens;
  static const Field<ImageGenUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static ImageGenInputUsageDetails _$inputTokensDetails(ImageGenUsage v) =>
      v.inputTokensDetails;
  static const Field<ImageGenUsage, ImageGenInputUsageDetails>
  _f$inputTokensDetails = Field(
    'inputTokensDetails',
    _$inputTokensDetails,
    key: r'input_tokens_details',
  );

  @override
  final MappableFields<ImageGenUsage> fields = const {
    #inputTokens: _f$inputTokens,
    #totalTokens: _f$totalTokens,
    #outputTokens: _f$outputTokens,
    #inputTokensDetails: _f$inputTokensDetails,
  };

  static ImageGenUsage _instantiate(DecodingData data) {
    return ImageGenUsage(
      inputTokens: data.dec(_f$inputTokens),
      totalTokens: data.dec(_f$totalTokens),
      outputTokens: data.dec(_f$outputTokens),
      inputTokensDetails: data.dec(_f$inputTokensDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenUsage>(map);
  }

  static ImageGenUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenUsage>(json);
  }
}

mixin ImageGenUsageMappable {
  String toJsonString() {
    return ImageGenUsageMapper.ensureInitialized().encodeJson<ImageGenUsage>(
      this as ImageGenUsage,
    );
  }

  Map<String, dynamic> toJson() {
    return ImageGenUsageMapper.ensureInitialized().encodeMap<ImageGenUsage>(
      this as ImageGenUsage,
    );
  }

  ImageGenUsageCopyWith<ImageGenUsage, ImageGenUsage, ImageGenUsage>
  get copyWith => _ImageGenUsageCopyWithImpl<ImageGenUsage, ImageGenUsage>(
    this as ImageGenUsage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ImageGenUsageMapper.ensureInitialized().stringifyValue(
      this as ImageGenUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenUsageMapper.ensureInitialized().equalsValue(
      this as ImageGenUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenUsageMapper.ensureInitialized().hashValue(
      this as ImageGenUsage,
    );
  }
}

extension ImageGenUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenUsage, $Out> {
  ImageGenUsageCopyWith<$R, ImageGenUsage, $Out> get $asImageGenUsage =>
      $base.as((v, t, t2) => _ImageGenUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageGenUsageCopyWith<$R, $In extends ImageGenUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageGenInputUsageDetailsCopyWith<
    $R,
    ImageGenInputUsageDetails,
    ImageGenInputUsageDetails
  >
  get inputTokensDetails;
  $R call({
    int? inputTokens,
    int? totalTokens,
    int? outputTokens,
    ImageGenInputUsageDetails? inputTokensDetails,
  });
  ImageGenUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageGenUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenUsage, $Out>
    implements ImageGenUsageCopyWith<$R, ImageGenUsage, $Out> {
  _ImageGenUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenUsage> $mapper =
      ImageGenUsageMapper.ensureInitialized();
  @override
  ImageGenInputUsageDetailsCopyWith<
    $R,
    ImageGenInputUsageDetails,
    ImageGenInputUsageDetails
  >
  get inputTokensDetails => $value.inputTokensDetails.copyWith.$chain(
    (v) => call(inputTokensDetails: v),
  );
  @override
  $R call({
    int? inputTokens,
    int? totalTokens,
    int? outputTokens,
    ImageGenInputUsageDetails? inputTokensDetails,
  }) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (inputTokensDetails != null) #inputTokensDetails: inputTokensDetails,
    }),
  );
  @override
  ImageGenUsage $make(CopyWithData data) => ImageGenUsage(
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    inputTokensDetails: data.get(
      #inputTokensDetails,
      or: $value.inputTokensDetails,
    ),
  );

  @override
  ImageGenUsageCopyWith<$R2, ImageGenUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageGenUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

