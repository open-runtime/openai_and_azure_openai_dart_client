// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_usage_input_token_details.dart';

class RealtimeResponseUsageInputTokenDetailsMapper
    extends ClassMapperBase<RealtimeResponseUsageInputTokenDetails> {
  RealtimeResponseUsageInputTokenDetailsMapper._();

  static RealtimeResponseUsageInputTokenDetailsMapper? _instance;
  static RealtimeResponseUsageInputTokenDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseUsageInputTokenDetailsMapper._(),
      );
      RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseUsageInputTokenDetails';

  static int? _$cachedTokens(RealtimeResponseUsageInputTokenDetails v) =>
      v.cachedTokens;
  static const Field<RealtimeResponseUsageInputTokenDetails, int>
  _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
    opt: true,
  );
  static int? _$textTokens(RealtimeResponseUsageInputTokenDetails v) =>
      v.textTokens;
  static const Field<RealtimeResponseUsageInputTokenDetails, int>
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$imageTokens(RealtimeResponseUsageInputTokenDetails v) =>
      v.imageTokens;
  static const Field<RealtimeResponseUsageInputTokenDetails, int>
  _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
    opt: true,
  );
  static int? _$audioTokens(RealtimeResponseUsageInputTokenDetails v) =>
      v.audioTokens;
  static const Field<RealtimeResponseUsageInputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );
  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetails?
  _$realtimeResponseUsageInputTokenDetailsCachedTokensDetails(
    RealtimeResponseUsageInputTokenDetails v,
  ) => v.realtimeResponseUsageInputTokenDetailsCachedTokensDetails;
  static const Field<
    RealtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >
  _f$realtimeResponseUsageInputTokenDetailsCachedTokensDetails = Field(
    'realtimeResponseUsageInputTokenDetailsCachedTokensDetails',
    _$realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    key: r'cached_tokens_details',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseUsageInputTokenDetails> fields = const {
    #cachedTokens: _f$cachedTokens,
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
    #audioTokens: _f$audioTokens,
    #realtimeResponseUsageInputTokenDetailsCachedTokensDetails:
        _f$realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseUsageInputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseUsageInputTokenDetails(
      cachedTokens: data.dec(_f$cachedTokens),
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
      audioTokens: data.dec(_f$audioTokens),
      realtimeResponseUsageInputTokenDetailsCachedTokensDetails: data.dec(
        _f$realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseUsageInputTokenDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseUsageInputTokenDetails>(map);
  }

  static RealtimeResponseUsageInputTokenDetails fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseUsageInputTokenDetails>(json);
  }
}

mixin RealtimeResponseUsageInputTokenDetailsMappable {
  String toJsonString() {
    return RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseUsageInputTokenDetails>(
          this as RealtimeResponseUsageInputTokenDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseUsageInputTokenDetails>(
          this as RealtimeResponseUsageInputTokenDetails,
        );
  }

  RealtimeResponseUsageInputTokenDetailsCopyWith<
    RealtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageInputTokenDetails
  >
  get copyWith =>
      _RealtimeResponseUsageInputTokenDetailsCopyWithImpl<
        RealtimeResponseUsageInputTokenDetails,
        RealtimeResponseUsageInputTokenDetails
      >(this as RealtimeResponseUsageInputTokenDetails, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseUsageInputTokenDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseUsageInputTokenDetails, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseUsageInputTokenDetails);
  }
}

extension RealtimeResponseUsageInputTokenDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseUsageInputTokenDetails, $Out> {
  RealtimeResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetails,
    $Out
  >
  get $asRealtimeResponseUsageInputTokenDetails => $base.as(
    (v, t, t2) =>
        _RealtimeResponseUsageInputTokenDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseUsageInputTokenDetailsCopyWith<
  $R,
  $In extends RealtimeResponseUsageInputTokenDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >?
  get realtimeResponseUsageInputTokenDetailsCachedTokensDetails;
  $R call({
    int? cachedTokens,
    int? textTokens,
    int? imageTokens,
    int? audioTokens,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails?
    realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
  });
  RealtimeResponseUsageInputTokenDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseUsageInputTokenDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseUsageInputTokenDetails, $Out>
    implements
        RealtimeResponseUsageInputTokenDetailsCopyWith<
          $R,
          RealtimeResponseUsageInputTokenDetails,
          $Out
        > {
  _RealtimeResponseUsageInputTokenDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseUsageInputTokenDetails> $mapper =
      RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized();
  @override
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >?
  get realtimeResponseUsageInputTokenDetailsCachedTokensDetails => $value
      .realtimeResponseUsageInputTokenDetailsCachedTokensDetails
      ?.copyWith
      .$chain(
        (v) =>
            call(realtimeResponseUsageInputTokenDetailsCachedTokensDetails: v),
      );
  @override
  $R call({
    Object? cachedTokens = $none,
    Object? textTokens = $none,
    Object? imageTokens = $none,
    Object? audioTokens = $none,
    Object? realtimeResponseUsageInputTokenDetailsCachedTokensDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (cachedTokens != $none) #cachedTokens: cachedTokens,
      if (textTokens != $none) #textTokens: textTokens,
      if (imageTokens != $none) #imageTokens: imageTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
      if (realtimeResponseUsageInputTokenDetailsCachedTokensDetails != $none)
        #realtimeResponseUsageInputTokenDetailsCachedTokensDetails:
            realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    }),
  );
  @override
  RealtimeResponseUsageInputTokenDetails $make(CopyWithData data) =>
      RealtimeResponseUsageInputTokenDetails(
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
        textTokens: data.get(#textTokens, or: $value.textTokens),
        imageTokens: data.get(#imageTokens, or: $value.imageTokens),
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
        realtimeResponseUsageInputTokenDetailsCachedTokensDetails: data.get(
          #realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
          or: $value.realtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        ),
      );

  @override
  RealtimeResponseUsageInputTokenDetailsCopyWith<
    $R2,
    RealtimeResponseUsageInputTokenDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseUsageInputTokenDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

