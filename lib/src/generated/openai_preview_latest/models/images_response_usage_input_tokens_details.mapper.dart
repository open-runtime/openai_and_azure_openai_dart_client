// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response_usage_input_tokens_details.dart';

class ImagesResponseUsageInputTokensDetailsMapper
    extends ClassMapperBase<ImagesResponseUsageInputTokensDetails> {
  ImagesResponseUsageInputTokensDetailsMapper._();

  static ImagesResponseUsageInputTokensDetailsMapper? _instance;
  static ImagesResponseUsageInputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImagesResponseUsageInputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ImagesResponseUsageInputTokensDetails';

  static int _$textTokens(ImagesResponseUsageInputTokensDetails v) =>
      v.textTokens;
  static const Field<ImagesResponseUsageInputTokensDetails, int> _f$textTokens =
      Field('textTokens', _$textTokens, key: r'text_tokens');
  static int _$imageTokens(ImagesResponseUsageInputTokensDetails v) =>
      v.imageTokens;
  static const Field<ImagesResponseUsageInputTokensDetails, int>
  _f$imageTokens = Field('imageTokens', _$imageTokens, key: r'image_tokens');

  @override
  final MappableFields<ImagesResponseUsageInputTokensDetails> fields = const {
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
  };

  static ImagesResponseUsageInputTokensDetails _instantiate(DecodingData data) {
    return ImagesResponseUsageInputTokensDetails(
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImagesResponseUsageInputTokensDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ImagesResponseUsageInputTokensDetails>(
      map,
    );
  }

  static ImagesResponseUsageInputTokensDetails fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ImagesResponseUsageInputTokensDetails>(json);
  }
}

mixin ImagesResponseUsageInputTokensDetailsMappable {
  String toJsonString() {
    return ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeJson<ImagesResponseUsageInputTokensDetails>(
          this as ImagesResponseUsageInputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeMap<ImagesResponseUsageInputTokensDetails>(
          this as ImagesResponseUsageInputTokensDetails,
        );
  }

  ImagesResponseUsageInputTokensDetailsCopyWith<
    ImagesResponseUsageInputTokensDetails,
    ImagesResponseUsageInputTokensDetails,
    ImagesResponseUsageInputTokensDetails
  >
  get copyWith =>
      _ImagesResponseUsageInputTokensDetailsCopyWithImpl<
        ImagesResponseUsageInputTokensDetails,
        ImagesResponseUsageInputTokensDetails
      >(this as ImagesResponseUsageInputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as ImagesResponseUsageInputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .equalsValue(this as ImagesResponseUsageInputTokensDetails, other);
  }

  @override
  int get hashCode {
    return ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .hashValue(this as ImagesResponseUsageInputTokensDetails);
  }
}

extension ImagesResponseUsageInputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImagesResponseUsageInputTokensDetails, $Out> {
  ImagesResponseUsageInputTokensDetailsCopyWith<
    $R,
    ImagesResponseUsageInputTokensDetails,
    $Out
  >
  get $asImagesResponseUsageInputTokensDetails => $base.as(
    (v, t, t2) =>
        _ImagesResponseUsageInputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImagesResponseUsageInputTokensDetailsCopyWith<
  $R,
  $In extends ImagesResponseUsageInputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? imageTokens});
  ImagesResponseUsageInputTokensDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImagesResponseUsageInputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImagesResponseUsageInputTokensDetails, $Out>
    implements
        ImagesResponseUsageInputTokensDetailsCopyWith<
          $R,
          ImagesResponseUsageInputTokensDetails,
          $Out
        > {
  _ImagesResponseUsageInputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImagesResponseUsageInputTokensDetails> $mapper =
      ImagesResponseUsageInputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? textTokens, int? imageTokens}) => $apply(
    FieldCopyWithData({
      if (textTokens != null) #textTokens: textTokens,
      if (imageTokens != null) #imageTokens: imageTokens,
    }),
  );
  @override
  ImagesResponseUsageInputTokensDetails $make(CopyWithData data) =>
      ImagesResponseUsageInputTokensDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        imageTokens: data.get(#imageTokens, or: $value.imageTokens),
      );

  @override
  ImagesResponseUsageInputTokensDetailsCopyWith<
    $R2,
    ImagesResponseUsageInputTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImagesResponseUsageInputTokensDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

