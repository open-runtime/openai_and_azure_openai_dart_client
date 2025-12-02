// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_tokens_input_token_details.dart';

class TranscriptTextUsageTokensInputTokenDetailsMapper
    extends ClassMapperBase<TranscriptTextUsageTokensInputTokenDetails> {
  TranscriptTextUsageTokensInputTokenDetailsMapper._();

  static TranscriptTextUsageTokensInputTokenDetailsMapper? _instance;
  static TranscriptTextUsageTokensInputTokenDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageTokensInputTokenDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextUsageTokensInputTokenDetails';

  static int? _$textTokens(TranscriptTextUsageTokensInputTokenDetails v) =>
      v.textTokens;
  static const Field<TranscriptTextUsageTokensInputTokenDetails, int>
  _f$textTokens = Field(
    'textTokens',
    _$textTokens,
    key: r'text_tokens',
    opt: true,
  );
  static int? _$audioTokens(TranscriptTextUsageTokensInputTokenDetails v) =>
      v.audioTokens;
  static const Field<TranscriptTextUsageTokensInputTokenDetails, int>
  _f$audioTokens = Field(
    'audioTokens',
    _$audioTokens,
    key: r'audio_tokens',
    opt: true,
  );

  @override
  final MappableFields<TranscriptTextUsageTokensInputTokenDetails> fields =
      const {#textTokens: _f$textTokens, #audioTokens: _f$audioTokens};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranscriptTextUsageTokensInputTokenDetails _instantiate(
    DecodingData data,
  ) {
    return TranscriptTextUsageTokensInputTokenDetails(
      textTokens: data.dec(_f$textTokens),
      audioTokens: data.dec(_f$audioTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextUsageTokensInputTokenDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TranscriptTextUsageTokensInputTokenDetails>(map);
  }

  static TranscriptTextUsageTokensInputTokenDetails fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TranscriptTextUsageTokensInputTokenDetails>(json);
  }
}

mixin TranscriptTextUsageTokensInputTokenDetailsMappable {
  String toJsonString() {
    return TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized()
        .encodeJson<TranscriptTextUsageTokensInputTokenDetails>(
          this as TranscriptTextUsageTokensInputTokenDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized()
        .encodeMap<TranscriptTextUsageTokensInputTokenDetails>(
          this as TranscriptTextUsageTokensInputTokenDetails,
        );
  }

  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >
  get copyWith =>
      _TranscriptTextUsageTokensInputTokenDetailsCopyWithImpl<
        TranscriptTextUsageTokensInputTokenDetails,
        TranscriptTextUsageTokensInputTokenDetails
      >(
        this as TranscriptTextUsageTokensInputTokenDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized()
        .stringifyValue(this as TranscriptTextUsageTokensInputTokenDetails);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized()
        .equalsValue(this as TranscriptTextUsageTokensInputTokenDetails, other);
  }

  @override
  int get hashCode {
    return TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized()
        .hashValue(this as TranscriptTextUsageTokensInputTokenDetails);
  }
}

extension TranscriptTextUsageTokensInputTokenDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextUsageTokensInputTokenDetails, $Out> {
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    $Out
  >
  get $asTranscriptTextUsageTokensInputTokenDetails => $base.as(
    (v, t, t2) =>
        _TranscriptTextUsageTokensInputTokenDetailsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class TranscriptTextUsageTokensInputTokenDetailsCopyWith<
  $R,
  $In extends TranscriptTextUsageTokensInputTokenDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? textTokens, int? audioTokens});
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TranscriptTextUsageTokensInputTokenDetailsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, TranscriptTextUsageTokensInputTokenDetails, $Out>
    implements
        TranscriptTextUsageTokensInputTokenDetailsCopyWith<
          $R,
          TranscriptTextUsageTokensInputTokenDetails,
          $Out
        > {
  _TranscriptTextUsageTokensInputTokenDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptTextUsageTokensInputTokenDetails>
  $mapper =
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
  @override
  $R call({Object? textTokens = $none, Object? audioTokens = $none}) => $apply(
    FieldCopyWithData({
      if (textTokens != $none) #textTokens: textTokens,
      if (audioTokens != $none) #audioTokens: audioTokens,
    }),
  );
  @override
  TranscriptTextUsageTokensInputTokenDetails $make(CopyWithData data) =>
      TranscriptTextUsageTokensInputTokenDetails(
        textTokens: data.get(#textTokens, or: $value.textTokens),
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
      );

  @override
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R2,
    TranscriptTextUsageTokensInputTokenDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextUsageTokensInputTokenDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

