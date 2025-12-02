// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_usage_input_tokens_details.dart';

class ImagesUsageInputTokensDetailsMapper
    extends ClassMapperBase<ImagesUsageInputTokensDetails> {
  ImagesUsageInputTokensDetailsMapper._();

  static ImagesUsageInputTokensDetailsMapper? _instance;
  static ImagesUsageInputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImagesUsageInputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ImagesUsageInputTokensDetails';

  static int _$textTokens(ImagesUsageInputTokensDetails v) => v.textTokens;
  static const Field<ImagesUsageInputTokensDetails, int> _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
  );
  static int _$imageTokens(ImagesUsageInputTokensDetails v) => v.imageTokens;
  static const Field<ImagesUsageInputTokensDetails, int> _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
  );

  @override
  final MappableFields<ImagesUsageInputTokensDetails> fields = const {
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
  };

  static ImagesUsageInputTokensDetails _instantiate(DecodingData data) {
    return ImagesUsageInputTokensDetails(
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImagesUsageInputTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImagesUsageInputTokensDetails>(map);
  }

  static ImagesUsageInputTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImagesUsageInputTokensDetails>(json);
  }
}

mixin ImagesUsageInputTokensDetailsMappable {
  String toJsonString() {
    return ImagesUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeJson<ImagesUsageInputTokensDetails>(
          this as ImagesUsageInputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ImagesUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeMap<ImagesUsageInputTokensDetails>(
          this as ImagesUsageInputTokensDetails,
        );
  }

  ImagesUsageInputTokensDetailsCopyWith<
    ImagesUsageInputTokensDetails,
    ImagesUsageInputTokensDetails,
    ImagesUsageInputTokensDetails
  >
  get copyWith =>
      _ImagesUsageInputTokensDetailsCopyWithImpl<
        ImagesUsageInputTokensDetails,
        ImagesUsageInputTokensDetails
      >(this as ImagesUsageInputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return ImagesUsageInputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as ImagesUsageInputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return ImagesUsageInputTokensDetailsMapper.ensureInitialized().equalsValue(
      this as ImagesUsageInputTokensDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ImagesUsageInputTokensDetailsMapper.ensureInitialized().hashValue(
      this as ImagesUsageInputTokensDetails,
    );
  }
}

extension ImagesUsageInputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImagesUsageInputTokensDetails, $Out> {
  ImagesUsageInputTokensDetailsCopyWith<$R, ImagesUsageInputTokensDetails, $Out>
  get $asImagesUsageInputTokensDetails => $base.as(
    (v, t, t2) =>
        _ImagesUsageInputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImagesUsageInputTokensDetailsCopyWith<
  $R,
  $In extends ImagesUsageInputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? imageTokens});
  ImagesUsageInputTokensDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImagesUsageInputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImagesUsageInputTokensDetails, $Out>
    implements
        ImagesUsageInputTokensDetailsCopyWith<
          $R,
          ImagesUsageInputTokensDetails,
          $Out
        > {
  _ImagesUsageInputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImagesUsageInputTokensDetails> $mapper =
      ImagesUsageInputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? textTokens, int? imageTokens}) => $apply(
    FieldCopyWithData({
      if (textTokens != null) #textTokens: textTokens,
      if (imageTokens != null) #imageTokens: imageTokens,
    }),
  );
  @override
  ImagesUsageInputTokensDetails $make(CopyWithData data) =>
      ImagesUsageInputTokensDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        imageTokens: data.get(#imageTokens, or: $value.imageTokens),
      );

  @override
  ImagesUsageInputTokensDetailsCopyWith<
    $R2,
    ImagesUsageInputTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImagesUsageInputTokensDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

