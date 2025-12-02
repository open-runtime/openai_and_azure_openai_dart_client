// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_usage_input_token_details_cached_tokens_details.dart';

class RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper
    extends
        ClassMapperBase<
          RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
        > {
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper._();

  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper?
  _instance;
  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseUsageInputTokenDetailsCachedTokensDetails';

  static int? _$textTokens(
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.textTokens;
  static const Field<
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    int
  >
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$imageTokens(
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.imageTokens;
  static const Field<
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    int
  >
  _f$imageTokens = Field(
    'imageTokens',
    _$imageTokens,
    key: r'image_tokens',
    opt: true,
  );
  static int? _$audioTokens(
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails v,
  ) => v.audioTokens;
  static const Field<
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
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
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >
  fields = const {
    #textTokens: _f$textTokens,
    #imageTokens: _f$imageTokens,
    #audioTokens: _f$audioTokens,
  };

  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetails(
      textTokens: data.dec(_f$textTokens),
      imageTokens: data.dec(_f$imageTokens),
      audioTokens: data.dec(_f$audioTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseUsageInputTokenDetailsCachedTokensDetails>(
          map,
        );
  }

  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseUsageInputTokenDetailsCachedTokensDetails>(
          json,
        );
  }
}

mixin RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMappable {
  String toJsonString() {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseUsageInputTokenDetailsCachedTokensDetails>(
          this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseUsageInputTokenDetailsCachedTokensDetails>(
          this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >
  get copyWith =>
      _RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
        RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
      >(
        this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized()
        .hashValue(
          this as RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
        );
  }
}

extension RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        > {
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    $Out
  >
  get $asRealtimeResponseUsageInputTokenDetailsCachedTokensDetails => $base.as(
    (v, t, t2) =>
        _RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
  $R,
  $In extends RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? imageTokens, int? audioTokens});
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        >
    implements
        RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
          $R,
          RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
          $Out
        > {
  _RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
  >
  $mapper =
      RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.ensureInitialized();
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
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetails $make(
    CopyWithData data,
  ) => RealtimeResponseUsageInputTokenDetailsCachedTokensDetails(
    textTokens: data.get(#textTokens, or: $value.textTokens),
    imageTokens: data.get(#imageTokens, or: $value.imageTokens),
    audioTokens: data.get(#audioTokens, or: $value.audioTokens),
  );

  @override
  RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWith<
    $R2,
    RealtimeResponseUsageInputTokenDetailsCachedTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

