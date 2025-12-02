// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_usage_input_token_details_cached_tokens_details.dart';

class RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper
    extends
        ClassMapperBase<
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
        > {
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper._();

  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper?
  _instance;
  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails';

  static int? _$textTokens(
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.textTokens;
  static const Field<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    int
  >
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$imageTokens(
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.imageTokens;
  static const Field<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    int
  >
  _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
    opt: true,
  );
  static int? _$audioTokens(
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.audioTokens;
  static const Field<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    int
  >
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );

  @override
  final MappableFields<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >
  fields = const {
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
    #audioTokens: _f$audioTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  _instantiate(DecodingData data) {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails(
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
      audioTokens: data.dec(_f$audioTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
    >(map);
  }

  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
    >(json);
  }
}

mixin RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMappable {
  String toJsonString() {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
        >(
          this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
        >(
          this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >
  get copyWith =>
      _RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
        RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
      >(
        this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }
}

extension RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        > {
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    $Out
  >
  get $asRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
  $R,
  $In extends RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? imageTokens, int? audioTokens});
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        >
    implements
        RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
          $R,
          RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        > {
  _RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >
  $mapper =
      RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized();
  @override
  $R call({
    Object? textTokens = $none,
    Object? imageTokens = $none,
    Object? audioTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (textTokens != $none) #textTokens: textTokens,
      if (imageTokens != $none) #imageTokens: imageTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
    }),
  );
  @override
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails $make(
    CopyWithData data,
  ) => RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails(
    textTokens: data.get(#textTokens, or: $value.textTokens),
    imageTokens: data.get(#imageTokens, or: $value.imageTokens),
    audioTokens: data.get(#audioTokens, or: $value.audioTokens),
  );

  @override
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R2,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

