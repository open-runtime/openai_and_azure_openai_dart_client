// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_usage_output_token_details.dart';

class RealtimeBetaResponseUsageOutputTokenDetailsMapper
    extends ClassMapperBase<RealtimeBetaResponseUsageOutputTokenDetails> {
  RealtimeBetaResponseUsageOutputTokenDetailsMapper._();

  static RealtimeBetaResponseUsageOutputTokenDetailsMapper? _instance;
  static RealtimeBetaResponseUsageOutputTokenDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseUsageOutputTokenDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseUsageOutputTokenDetails';

  static int? _$textTokens(RealtimeBetaResponseUsageOutputTokenDetails v) =>
      v.textTokens;
  static const Field<RealtimeBetaResponseUsageOutputTokenDetails, int>
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$audioTokens(RealtimeBetaResponseUsageOutputTokenDetails v) =>
      v.audioTokens;
  static const Field<RealtimeBetaResponseUsageOutputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaResponseUsageOutputTokenDetails> fields =
      const {#textTokens: _f$textTokens, #audioTokens: _f$audioTokens};

  static RealtimeBetaResponseUsageOutputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaResponseUsageOutputTokenDetails(
      textTokens: data.dec(_f$textTokens),
      audioTokens: data.dec(_f$audioTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseUsageOutputTokenDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseUsageOutputTokenDetails>(map);
  }

  static RealtimeBetaResponseUsageOutputTokenDetails fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseUsageOutputTokenDetails>(json);
  }
}

mixin RealtimeBetaResponseUsageOutputTokenDetailsMappable {
  String toJsonString() {
    return RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseUsageOutputTokenDetails>(
          this as RealtimeBetaResponseUsageOutputTokenDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseUsageOutputTokenDetails>(
          this as RealtimeBetaResponseUsageOutputTokenDetails,
        );
  }

  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
    RealtimeBetaResponseUsageOutputTokenDetails,
    RealtimeBetaResponseUsageOutputTokenDetails,
    RealtimeBetaResponseUsageOutputTokenDetails
  >
  get copyWith =>
      _RealtimeBetaResponseUsageOutputTokenDetailsCopyWithImpl<
        RealtimeBetaResponseUsageOutputTokenDetails,
        RealtimeBetaResponseUsageOutputTokenDetails
      >(
        this as RealtimeBetaResponseUsageOutputTokenDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseUsageOutputTokenDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaResponseUsageOutputTokenDetails,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseUsageOutputTokenDetails);
  }
}

extension RealtimeBetaResponseUsageOutputTokenDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseUsageOutputTokenDetails, $Out> {
  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageOutputTokenDetails,
    $Out
  >
  get $asRealtimeBetaResponseUsageOutputTokenDetails => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseUsageOutputTokenDetailsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
  $R,
  $In extends RealtimeBetaResponseUsageOutputTokenDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? audioTokens});
  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseUsageOutputTokenDetailsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaResponseUsageOutputTokenDetails, $Out>
    implements
        RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
          $R,
          RealtimeBetaResponseUsageOutputTokenDetails,
          $Out
        > {
  _RealtimeBetaResponseUsageOutputTokenDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseUsageOutputTokenDetails>
  $mapper =
      RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized();
  @override
  $R call({Object? textTokens = $none, Object? audioTokens = $none}) => $apply(
    FieldCopyWithData({
      if (textTokens != $none) #textTokens: textTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
    }),
  );
  @override
  RealtimeBetaResponseUsageOutputTokenDetails $make(CopyWithData data) =>
      RealtimeBetaResponseUsageOutputTokenDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
      );

  @override
  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
    $R2,
    RealtimeBetaResponseUsageOutputTokenDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseUsageOutputTokenDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

