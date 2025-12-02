// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_usage_input_token_details.dart';

class RealtimeBetaResponseUsageInputTokenDetailsMapper
    extends ClassMapperBase<RealtimeBetaResponseUsageInputTokenDetails> {
  RealtimeBetaResponseUsageInputTokenDetailsMapper._();

  static RealtimeBetaResponseUsageInputTokenDetailsMapper? _instance;
  static RealtimeBetaResponseUsageInputTokenDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseUsageInputTokenDetailsMapper._(),
      );
      RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseUsageInputTokenDetails';

  static int? _$cachedTokens(RealtimeBetaResponseUsageInputTokenDetails v) =>
      v.cachedTokens;
  static const Field<RealtimeBetaResponseUsageInputTokenDetails, int>
  _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
    opt: true,
  );
  static int? _$textTokens(RealtimeBetaResponseUsageInputTokenDetails v) =>
      v.textTokens;
  static const Field<RealtimeBetaResponseUsageInputTokenDetails, int>
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$imageTokens(RealtimeBetaResponseUsageInputTokenDetails v) =>
      v.imageTokens;
  static const Field<RealtimeBetaResponseUsageInputTokenDetails, int>
  _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
    opt: true,
  );
  static int? _$audioTokens(RealtimeBetaResponseUsageInputTokenDetails v) =>
      v.audioTokens;
  static const Field<RealtimeBetaResponseUsageInputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );
  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails?
  _$realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails(
    RealtimeBetaResponseUsageInputTokenDetails v,
  ) => v.realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails;
  static const Field<
    RealtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >
  _f$realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails = Field(
    'realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails',
    _$realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    key: r'RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaResponseUsageInputTokenDetails> fields =
      const {
        #cachedTokens: _f$cachedTokens,
        #textTokens: _f$textTokens,
        #imageTokens: _f$imageTokens,
        #audioTokens: _f$audioTokens,
        #realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails:
            _f$realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
      };

  static RealtimeBetaResponseUsageInputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaResponseUsageInputTokenDetails(
      cachedTokens: data.dec(_f$cachedTokens),
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
      audioTokens: data.dec(_f$audioTokens),
      realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails: data.dec(
        _f$realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseUsageInputTokenDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseUsageInputTokenDetails>(map);
  }

  static RealtimeBetaResponseUsageInputTokenDetails fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseUsageInputTokenDetails>(json);
  }
}

mixin RealtimeBetaResponseUsageInputTokenDetailsMappable {
  String toJsonString() {
    return RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseUsageInputTokenDetails>(
          this as RealtimeBetaResponseUsageInputTokenDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseUsageInputTokenDetails>(
          this as RealtimeBetaResponseUsageInputTokenDetails,
        );
  }

  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
    RealtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageInputTokenDetails
  >
  get copyWith =>
      _RealtimeBetaResponseUsageInputTokenDetailsCopyWithImpl<
        RealtimeBetaResponseUsageInputTokenDetails,
        RealtimeBetaResponseUsageInputTokenDetails
      >(
        this as RealtimeBetaResponseUsageInputTokenDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseUsageInputTokenDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaResponseUsageInputTokenDetails, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseUsageInputTokenDetails);
  }
}

extension RealtimeBetaResponseUsageInputTokenDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseUsageInputTokenDetails, $Out> {
  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetails,
    $Out
  >
  get $asRealtimeBetaResponseUsageInputTokenDetails => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseUsageInputTokenDetailsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
  $R,
  $In extends RealtimeBetaResponseUsageInputTokenDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >?
  get realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails;
  $R call({
    int? cachedTokens,
    int? textTokens,
    int? imageTokens,
    int? audioTokens,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails?
    realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
  });
  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseUsageInputTokenDetailsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaResponseUsageInputTokenDetails, $Out>
    implements
        RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
          $R,
          RealtimeBetaResponseUsageInputTokenDetails,
          $Out
        > {
  _RealtimeBetaResponseUsageInputTokenDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseUsageInputTokenDetails>
  $mapper =
      RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized();
  @override
  RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
  >?
  get realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails => $value
      .realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails
      ?.copyWith
      .$chain(
        (v) => call(
          realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails: v,
        ),
      );
  @override
  $R call({
    Object? cachedTokens = $none,
    Object? textTokens = $none,
    Object? imageTokens = $none,
    Object? audioTokens = $none,
    Object? realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails =
        $none,
  }) => $apply(
    FieldCopyWithData({
      if (cachedTokens != $none) #cachedTokens: cachedTokens,
      if (textTokens != $none) #textTokens: textTokens,
      if (imageTokens != $none) #imageTokens: imageTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
      if (realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails !=
          $none)
        #realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails:
            realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    }),
  );
  @override
  RealtimeBetaResponseUsageInputTokenDetails $make(
    CopyWithData data,
  ) => RealtimeBetaResponseUsageInputTokenDetails(
    cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
    textTokens: data.get(#textTokens, or: $value.textTokens),
    imageTokens: data.get(#imageTokens, or: $value.imageTokens),
    audioTokens: data.get(#audioTokens, or: $value.audioTokens),
    realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails: data.get(
      #realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
      or: $value.realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
    ),
  );

  @override
  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
    $R2,
    RealtimeBetaResponseUsageInputTokenDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseUsageInputTokenDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

