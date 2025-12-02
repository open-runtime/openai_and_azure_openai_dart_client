// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_usage.dart';

class ImagesUsageMapper extends ClassMapperBase<ImagesUsage> {
  ImagesUsageMapper._();

  static ImagesUsageMapper? _instance;
  static ImagesUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesUsageMapper._());
      ImagesUsageInputTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImagesUsage';

  static int _$totalTokens(ImagesUsage v) => v.totalTokens;
  static const Field<ImagesUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static int _$inputTokens(ImagesUsage v) => v.inputTokens;
  static const Field<ImagesUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(ImagesUsage v) => v.outputTokens;
  static const Field<ImagesUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static ImagesUsageInputTokensDetails _$imagesUsageInputTokensDetails(
    ImagesUsage v,
  ) => v.imagesUsageInputTokensDetails;
  static const Field<ImagesUsage, ImagesUsageInputTokensDetails>
  _f$imagesUsageInputTokensDetails = Field(
    'imagesUsageInputTokensDetails',
    _$imagesUsageInputTokensDetails,
    key: r'ImagesUsageInputTokensDetails',
  );

  @override
  final MappableFields<ImagesUsage> fields = const {
    #totalTokens: _f$totalTokens,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #imagesUsageInputTokensDetails: _f$imagesUsageInputTokensDetails,
  };

  static ImagesUsage _instantiate(DecodingData data) {
    return ImagesUsage(
      totalTokens: data.dec(_f$totalTokens),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      imagesUsageInputTokensDetails: data.dec(_f$imagesUsageInputTokensDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImagesUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImagesUsage>(map);
  }

  static ImagesUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImagesUsage>(json);
  }
}

mixin ImagesUsageMappable {
  String toJsonString() {
    return ImagesUsageMapper.ensureInitialized().encodeJson<ImagesUsage>(
      this as ImagesUsage,
    );
  }

  Map<String, dynamic> toJson() {
    return ImagesUsageMapper.ensureInitialized().encodeMap<ImagesUsage>(
      this as ImagesUsage,
    );
  }

  ImagesUsageCopyWith<ImagesUsage, ImagesUsage, ImagesUsage> get copyWith =>
      _ImagesUsageCopyWithImpl<ImagesUsage, ImagesUsage>(
        this as ImagesUsage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImagesUsageMapper.ensureInitialized().stringifyValue(
      this as ImagesUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImagesUsageMapper.ensureInitialized().equalsValue(
      this as ImagesUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return ImagesUsageMapper.ensureInitialized().hashValue(this as ImagesUsage);
  }
}

extension ImagesUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImagesUsage, $Out> {
  ImagesUsageCopyWith<$R, ImagesUsage, $Out> get $asImagesUsage =>
      $base.as((v, t, t2) => _ImagesUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImagesUsageCopyWith<$R, $In extends ImagesUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImagesUsageInputTokensDetailsCopyWith<
    $R,
    ImagesUsageInputTokensDetails,
    ImagesUsageInputTokensDetails
  >
  get imagesUsageInputTokensDetails;
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    ImagesUsageInputTokensDetails? imagesUsageInputTokensDetails,
  });
  ImagesUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImagesUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImagesUsage, $Out>
    implements ImagesUsageCopyWith<$R, ImagesUsage, $Out> {
  _ImagesUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImagesUsage> $mapper =
      ImagesUsageMapper.ensureInitialized();
  @override
  ImagesUsageInputTokensDetailsCopyWith<
    $R,
    ImagesUsageInputTokensDetails,
    ImagesUsageInputTokensDetails
  >
  get imagesUsageInputTokensDetails => $value
      .imagesUsageInputTokensDetails
      .copyWith
      .$chain((v) => call(imagesUsageInputTokensDetails: v));
  @override
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    ImagesUsageInputTokensDetails? imagesUsageInputTokensDetails,
  }) => $apply(
    FieldCopyWithData({
      if (totalTokens != null) #totalTokens: totalTokens,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (imagesUsageInputTokensDetails != null)
        #imagesUsageInputTokensDetails: imagesUsageInputTokensDetails,
    }),
  );
  @override
  ImagesUsage $make(CopyWithData data) => ImagesUsage(
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    imagesUsageInputTokensDetails: data.get(
      #imagesUsageInputTokensDetails,
      or: $value.imagesUsageInputTokensDetails,
    ),
  );

  @override
  ImagesUsageCopyWith<$R2, ImagesUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImagesUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

