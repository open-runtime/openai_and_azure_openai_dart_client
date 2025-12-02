// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_usage_output_token_details.dart';

class RealtimeResponseUsageOutputTokenDetailsMapper
    extends ClassMapperBase<RealtimeResponseUsageOutputTokenDetails> {
  RealtimeResponseUsageOutputTokenDetailsMapper._();

  static RealtimeResponseUsageOutputTokenDetailsMapper? _instance;
  static RealtimeResponseUsageOutputTokenDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseUsageOutputTokenDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseUsageOutputTokenDetails';

  static int? _$textTokens(RealtimeResponseUsageOutputTokenDetails v) =>
      v.textTokens;
  static const Field<RealtimeResponseUsageOutputTokenDetails, int>
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$audioTokens(RealtimeResponseUsageOutputTokenDetails v) =>
      v.audioTokens;
  static const Field<RealtimeResponseUsageOutputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseUsageOutputTokenDetails> fields = const {
    #textTokens: _f$textTokens,
    #audioTokens: _f$audioTokens,
  };

  static RealtimeResponseUsageOutputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseUsageOutputTokenDetails(
      textTokens: data.dec(_f$textTokens),
      audioTokens: data.dec(_f$audioTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseUsageOutputTokenDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseUsageOutputTokenDetails>(map);
  }

  static RealtimeResponseUsageOutputTokenDetails fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseUsageOutputTokenDetails>(json);
  }
}

mixin RealtimeResponseUsageOutputTokenDetailsMappable {
  String toJsonString() {
    return RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseUsageOutputTokenDetails>(
          this as RealtimeResponseUsageOutputTokenDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseUsageOutputTokenDetails>(
          this as RealtimeResponseUsageOutputTokenDetails,
        );
  }

  RealtimeResponseUsageOutputTokenDetailsCopyWith<
    RealtimeResponseUsageOutputTokenDetails,
    RealtimeResponseUsageOutputTokenDetails,
    RealtimeResponseUsageOutputTokenDetails
  >
  get copyWith =>
      _RealtimeResponseUsageOutputTokenDetailsCopyWithImpl<
        RealtimeResponseUsageOutputTokenDetails,
        RealtimeResponseUsageOutputTokenDetails
      >(this as RealtimeResponseUsageOutputTokenDetails, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseUsageOutputTokenDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseUsageOutputTokenDetails, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseUsageOutputTokenDetails);
  }
}

extension RealtimeResponseUsageOutputTokenDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseUsageOutputTokenDetails, $Out> {
  RealtimeResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageOutputTokenDetails,
    $Out
  >
  get $asRealtimeResponseUsageOutputTokenDetails => $base.as(
    (v, t, t2) =>
        _RealtimeResponseUsageOutputTokenDetailsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeResponseUsageOutputTokenDetailsCopyWith<
  $R,
  $In extends RealtimeResponseUsageOutputTokenDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? audioTokens});
  RealtimeResponseUsageOutputTokenDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseUsageOutputTokenDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseUsageOutputTokenDetails, $Out>
    implements
        RealtimeResponseUsageOutputTokenDetailsCopyWith<
          $R,
          RealtimeResponseUsageOutputTokenDetails,
          $Out
        > {
  _RealtimeResponseUsageOutputTokenDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseUsageOutputTokenDetails> $mapper =
      RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized();
  @override
  $R call({Object? textTokens = $none, Object? audioTokens = $none}) => $apply(
    FieldCopyWithData({
      if (textTokens != $none) #textTokens: textTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
    }),
  );
  @override
  RealtimeResponseUsageOutputTokenDetails $make(CopyWithData data) =>
      RealtimeResponseUsageOutputTokenDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
      );

  @override
  RealtimeResponseUsageOutputTokenDetailsCopyWith<
    $R2,
    RealtimeResponseUsageOutputTokenDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseUsageOutputTokenDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

