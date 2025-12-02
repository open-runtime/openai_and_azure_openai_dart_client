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
  static int? _$audioTokens(RealtimeResponseUsageInputTokenDetails v) =>
      v.audioTokens;
  static const Field<RealtimeResponseUsageInputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseUsageInputTokenDetails> fields = const {
    #cachedTokens: _f$cachedTokens,
    #textTokens: _f$textTokens,
    #audioTokens: _f$audioTokens,
  };

  static RealtimeResponseUsageInputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseUsageInputTokenDetails(
      cachedTokens: data.dec(_f$cachedTokens),
      textTokens: data.dec(_f$textTokens),
      audioTokens: data.dec(_f$audioTokens),
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
  $R call({int? cachedTokens, int? textTokens, int? audioTokens});
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
  $R call({
    Object? cachedTokens = $none,
    Object? textTokens = $none,
    Object? audioTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (cachedTokens != $none) #cachedTokens: cachedTokens,
      if (textTokens != $none) #textTokens: textTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
    }),
  );
  @override
  RealtimeResponseUsageInputTokenDetails $make(CopyWithData data) =>
      RealtimeResponseUsageInputTokenDetails(
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
        textTokens: data.get(#textTokens, or: $value.textTokens),
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
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

