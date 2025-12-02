// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_tokens.dart';

class TranscriptTextUsageTokensMapper
    extends ClassMapperBase<TranscriptTextUsageTokens> {
  TranscriptTextUsageTokensMapper._();

  static TranscriptTextUsageTokensMapper? _instance;
  static TranscriptTextUsageTokensMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageTokensMapper._(),
      );
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextUsageTokens';

  static TranscriptTextUsageTokensType _$type(TranscriptTextUsageTokens v) =>
      v.type;
  static const Field<TranscriptTextUsageTokens, TranscriptTextUsageTokensType>
  _f$type = Field('type', _$type);
  static int _$inputTokens(TranscriptTextUsageTokens v) => v.inputTokens;
  static const Field<TranscriptTextUsageTokens, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(TranscriptTextUsageTokens v) => v.outputTokens;
  static const Field<TranscriptTextUsageTokens, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(TranscriptTextUsageTokens v) => v.totalTokens;
  static const Field<TranscriptTextUsageTokens, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(TranscriptTextUsageTokens v) =>
      v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
    opt: true,
  );

  @override
  final MappableFields<TranscriptTextUsageTokens> fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranscriptTextUsageTokens _instantiate(DecodingData data) {
    return TranscriptTextUsageTokens(
      type: data.dec(_f$type),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      totalTokens: data.dec(_f$totalTokens),
      transcriptTextUsageTokensInputTokenDetails: data.dec(
        _f$transcriptTextUsageTokensInputTokenDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextUsageTokens fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextUsageTokens>(map);
  }

  static TranscriptTextUsageTokens fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextUsageTokens>(json);
  }
}

mixin TranscriptTextUsageTokensMappable {
  String toJsonString() {
    return TranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeJson<TranscriptTextUsageTokens>(
          this as TranscriptTextUsageTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeMap<TranscriptTextUsageTokens>(
          this as TranscriptTextUsageTokens,
        );
  }

  TranscriptTextUsageTokensCopyWith<
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens,
    TranscriptTextUsageTokens
  >
  get copyWith =>
      _TranscriptTextUsageTokensCopyWithImpl<
        TranscriptTextUsageTokens,
        TranscriptTextUsageTokens
      >(this as TranscriptTextUsageTokens, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextUsageTokensMapper.ensureInitialized().stringifyValue(
      this as TranscriptTextUsageTokens,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextUsageTokensMapper.ensureInitialized().equalsValue(
      this as TranscriptTextUsageTokens,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptTextUsageTokensMapper.ensureInitialized().hashValue(
      this as TranscriptTextUsageTokens,
    );
  }
}

extension TranscriptTextUsageTokensValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextUsageTokens, $Out> {
  TranscriptTextUsageTokensCopyWith<$R, TranscriptTextUsageTokens, $Out>
  get $asTranscriptTextUsageTokens => $base.as(
    (v, t, t2) => _TranscriptTextUsageTokensCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextUsageTokensCopyWith<
  $R,
  $In extends TranscriptTextUsageTokens,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails;
  $R call({
    TranscriptTextUsageTokensType? type,
    int? inputTokens,
    int? outputTokens,
    int? totalTokens,
    TranscriptTextUsageTokensInputTokenDetails?
    transcriptTextUsageTokensInputTokenDetails,
  });
  TranscriptTextUsageTokensCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextUsageTokensCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextUsageTokens, $Out>
    implements
        TranscriptTextUsageTokensCopyWith<$R, TranscriptTextUsageTokens, $Out> {
  _TranscriptTextUsageTokensCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptTextUsageTokens> $mapper =
      TranscriptTextUsageTokensMapper.ensureInitialized();
  @override
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails => $value
      .transcriptTextUsageTokensInputTokenDetails
      ?.copyWith
      .$chain((v) => call(transcriptTextUsageTokensInputTokenDetails: v));
  @override
  $R call({
    TranscriptTextUsageTokensType? type,
    int? inputTokens,
    int? outputTokens,
    int? totalTokens,
    Object? transcriptTextUsageTokensInputTokenDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
      if (transcriptTextUsageTokensInputTokenDetails != $none)
        #transcriptTextUsageTokensInputTokenDetails:
            transcriptTextUsageTokensInputTokenDetails,
    }),
  );
  @override
  TranscriptTextUsageTokens $make(CopyWithData data) =>
      TranscriptTextUsageTokens(
        type: data.get(#type, or: $value.type),
        inputTokens: data.get(#inputTokens, or: $value.inputTokens),
        outputTokens: data.get(#outputTokens, or: $value.outputTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
        transcriptTextUsageTokensInputTokenDetails: data.get(
          #transcriptTextUsageTokensInputTokenDetails,
          or: $value.transcriptTextUsageTokensInputTokenDetails,
        ),
      );

  @override
  TranscriptTextUsageTokensCopyWith<$R2, TranscriptTextUsageTokens, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextUsageTokensCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

