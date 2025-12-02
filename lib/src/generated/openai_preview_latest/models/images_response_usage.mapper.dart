// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_usage.dart';

class ImagesResponseUsageMapper extends ClassMapperBase<ImagesResponseUsage> {
  ImagesResponseUsageMapper._();

  static ImagesResponseUsageMapper? _instance;
  static ImagesResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseUsageMapper._());
      ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImagesResponseUsage';

  static int _$totalTokens(ImagesResponseUsage v) => v.totalTokens;
  static const Field<ImagesResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static int _$inputTokens(ImagesResponseUsage v) => v.inputTokens;
  static const Field<ImagesResponseUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(ImagesResponseUsage v) => v.outputTokens;
  static const Field<ImagesResponseUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static ImagesResponseUsageInputTokensDetails
  _$imagesResponseUsageInputTokensDetails(ImagesResponseUsage v) =>
      v.imagesResponseUsageInputTokensDetails;
  static const Field<ImagesResponseUsage, ImagesResponseUsageInputTokensDetails>
  _f$imagesResponseUsageInputTokensDetails = Field(
    'imagesResponseUsageInputTokensDetails',
    _$imagesResponseUsageInputTokensDetails,
    key: r'ImagesResponseUsageInputTokensDetails',
  );

  @override
  final MappableFields<ImagesResponseUsage> fields = const {
    #totalTokens: _f$totalTokens,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #imagesResponseUsageInputTokensDetails:
        _f$imagesResponseUsageInputTokensDetails,
  };

  static ImagesResponseUsage _instantiate(DecodingData data) {
    return ImagesResponseUsage(
      totalTokens: data.dec(_f$totalTokens),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      imagesResponseUsageInputTokensDetails: data.dec(
        _f$imagesResponseUsageInputTokensDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImagesResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImagesResponseUsage>(map);
  }

  static ImagesResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImagesResponseUsage>(json);
  }
}

mixin ImagesResponseUsageMappable {
  String toJsonString() {
    return ImagesResponseUsageMapper.ensureInitialized()
        .encodeJson<ImagesResponseUsage>(this as ImagesResponseUsage);
  }

  Map<String, dynamic> toJson() {
    return ImagesResponseUsageMapper.ensureInitialized()
        .encodeMap<ImagesResponseUsage>(this as ImagesResponseUsage);
  }

  ImagesResponseUsageCopyWith<
    ImagesResponseUsage,
    ImagesResponseUsage,
    ImagesResponseUsage
  >
  get copyWith =>
      _ImagesResponseUsageCopyWithImpl<
        ImagesResponseUsage,
        ImagesResponseUsage
      >(this as ImagesResponseUsage, $identity, $identity);
  @override
  String toString() {
    return ImagesResponseUsageMapper.ensureInitialized().stringifyValue(
      this as ImagesResponseUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImagesResponseUsageMapper.ensureInitialized().equalsValue(
      this as ImagesResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return ImagesResponseUsageMapper.ensureInitialized().hashValue(
      this as ImagesResponseUsage,
    );
  }
}

extension ImagesResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImagesResponseUsage, $Out> {
  ImagesResponseUsageCopyWith<$R, ImagesResponseUsage, $Out>
  get $asImagesResponseUsage => $base.as(
    (v, t, t2) => _ImagesResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImagesResponseUsageCopyWith<
  $R,
  $In extends ImagesResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImagesResponseUsageInputTokensDetailsCopyWith<
    $R,
    ImagesResponseUsageInputTokensDetails,
    ImagesResponseUsageInputTokensDetails
  >
  get imagesResponseUsageInputTokensDetails;
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    ImagesResponseUsageInputTokensDetails?
    imagesResponseUsageInputTokensDetails,
  });
  ImagesResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImagesResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImagesResponseUsage, $Out>
    implements ImagesResponseUsageCopyWith<$R, ImagesResponseUsage, $Out> {
  _ImagesResponseUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImagesResponseUsage> $mapper =
      ImagesResponseUsageMapper.ensureInitialized();
  @override
  ImagesResponseUsageInputTokensDetailsCopyWith<
    $R,
    ImagesResponseUsageInputTokensDetails,
    ImagesResponseUsageInputTokensDetails
  >
  get imagesResponseUsageInputTokensDetails => $value
      .imagesResponseUsageInputTokensDetails
      .copyWith
      .$chain((v) => call(imagesResponseUsageInputTokensDetails: v));
  @override
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    ImagesResponseUsageInputTokensDetails?
    imagesResponseUsageInputTokensDetails,
  }) => $apply(
    FieldCopyWithData({
      if (totalTokens != null) #totalTokens: totalTokens,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (imagesResponseUsageInputTokensDetails != null)
        #imagesResponseUsageInputTokensDetails:
            imagesResponseUsageInputTokensDetails,
    }),
  );
  @override
  ImagesResponseUsage $make(CopyWithData data) => ImagesResponseUsage(
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    imagesResponseUsageInputTokensDetails: data.get(
      #imagesResponseUsageInputTokensDetails,
      or: $value.imagesResponseUsageInputTokensDetails,
    ),
  );

  @override
  ImagesResponseUsageCopyWith<$R2, ImagesResponseUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImagesResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

