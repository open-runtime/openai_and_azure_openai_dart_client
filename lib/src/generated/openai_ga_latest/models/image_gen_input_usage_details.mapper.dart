// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_input_usage_details.dart';

class ImageGenInputUsageDetailsMapper
    extends ClassMapperBase<ImageGenInputUsageDetails> {
  ImageGenInputUsageDetailsMapper._();

  static ImageGenInputUsageDetailsMapper? _instance;
  static ImageGenInputUsageDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenInputUsageDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenInputUsageDetails';

  static int _$textTokens(ImageGenInputUsageDetails v) => v.textTokens;
  static const Field<ImageGenInputUsageDetails, int> _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
  );
  static int _$imageTokens(ImageGenInputUsageDetails v) => v.imageTokens;
  static const Field<ImageGenInputUsageDetails, int> _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
  );

  @override
  final MappableFields<ImageGenInputUsageDetails> fields = const {
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
  };

  static ImageGenInputUsageDetails _instantiate(DecodingData data) {
    return ImageGenInputUsageDetails(
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenInputUsageDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenInputUsageDetails>(map);
  }

  static ImageGenInputUsageDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenInputUsageDetails>(json);
  }
}

mixin ImageGenInputUsageDetailsMappable {
  String toJsonString() {
    return ImageGenInputUsageDetailsMapper.ensureInitialized()
        .encodeJson<ImageGenInputUsageDetails>(
          this as ImageGenInputUsageDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageGenInputUsageDetailsMapper.ensureInitialized()
        .encodeMap<ImageGenInputUsageDetails>(
          this as ImageGenInputUsageDetails,
        );
  }

  ImageGenInputUsageDetailsCopyWith<
    ImageGenInputUsageDetails,
    ImageGenInputUsageDetails,
    ImageGenInputUsageDetails
  >
  get copyWith =>
      _ImageGenInputUsageDetailsCopyWithImpl<
        ImageGenInputUsageDetails,
        ImageGenInputUsageDetails
      >(this as ImageGenInputUsageDetails, $identity, $identity);
  @override
  String toString() {
    return ImageGenInputUsageDetailsMapper.ensureInitialized().stringifyValue(
      this as ImageGenInputUsageDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenInputUsageDetailsMapper.ensureInitialized().equalsValue(
      this as ImageGenInputUsageDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenInputUsageDetailsMapper.ensureInitialized().hashValue(
      this as ImageGenInputUsageDetails,
    );
  }
}

extension ImageGenInputUsageDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenInputUsageDetails, $Out> {
  ImageGenInputUsageDetailsCopyWith<$R, ImageGenInputUsageDetails, $Out>
  get $asImageGenInputUsageDetails => $base.as(
    (v, t, t2) => _ImageGenInputUsageDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageGenInputUsageDetailsCopyWith<
  $R,
  $In extends ImageGenInputUsageDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? imageTokens});
  ImageGenInputUsageDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenInputUsageDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenInputUsageDetails, $Out>
    implements
        ImageGenInputUsageDetailsCopyWith<$R, ImageGenInputUsageDetails, $Out> {
  _ImageGenInputUsageDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenInputUsageDetails> $mapper =
      ImageGenInputUsageDetailsMapper.ensureInitialized();
  @override
  $R call({int? textTokens, int? imageTokens}) => $apply(
    FieldCopyWithData({
      if (textTokens != null) #textTokens: textTokens,
      if (imageTokens != null) #imageTokens: imageTokens,
    }),
  );
  @override
  ImageGenInputUsageDetails $make(CopyWithData data) =>
      ImageGenInputUsageDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        imageTokens: data.get(#imageTokens, or: $value.imageTokens),
      );

  @override
  ImageGenInputUsageDetailsCopyWith<$R2, ImageGenInputUsageDetails, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenInputUsageDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

