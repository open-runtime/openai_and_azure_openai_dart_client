// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_usage.dart';

class RealtimeResponseUsageMapper
    extends ClassMapperBase<RealtimeResponseUsage> {
  RealtimeResponseUsageMapper._();

  static RealtimeResponseUsageMapper? _instance;
  static RealtimeResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeResponseUsageMapper._());
      RealtimeResponseUsageInputTokenDetailsMapper.ensureInitialized();
      RealtimeResponseUsageOutputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseUsage';

  static int? _$totalTokens(RealtimeResponseUsage v) => v.totalTokens;
  static const Field<RealtimeResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
    opt: true,
  );
  static int? _$inputTokens(RealtimeResponseUsage v) => v.inputTokens;
  static const Field<RealtimeResponseUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
    opt: true,
  );
  static int? _$outputTokens(RealtimeResponseUsage v) => v.outputTokens;
  static const Field<RealtimeResponseUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
    opt: true,
  );
  static RealtimeResponseUsageInputTokenDetails?
  _$realtimeResponseUsageInputTokenDetails(RealtimeResponseUsage v) =>
      v.realtimeResponseUsageInputTokenDetails;
  static const Field<
    RealtimeResponseUsage,
    RealtimeResponseUsageInputTokenDetails
  >
  _f$realtimeResponseUsageInputTokenDetails = Field(
    'realtimeResponseUsageInputTokenDetails',
    _$realtimeResponseUsageInputTokenDetails,
    key: r'input_token_details',
    opt: true,
  );
  static RealtimeResponseUsageOutputTokenDetails?
  _$realtimeResponseUsageOutputTokenDetails(RealtimeResponseUsage v) =>
      v.realtimeResponseUsageOutputTokenDetails;
  static const Field<
    RealtimeResponseUsage,
    RealtimeResponseUsageOutputTokenDetails
  >
  _f$realtimeResponseUsageOutputTokenDetails = Field(
    'realtimeResponseUsageOutputTokenDetails',
    _$realtimeResponseUsageOutputTokenDetails,
    key: r'output_token_details',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseUsage> fields = const {
    #totalTokens: _f$totalTokens,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #realtimeResponseUsageInputTokenDetails:
        _f$realtimeResponseUsageInputTokenDetails,
    #realtimeResponseUsageOutputTokenDetails:
        _f$realtimeResponseUsageOutputTokenDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseUsage _instantiate(DecodingData data) {
    return RealtimeResponseUsage(
      totalTokens: data.dec(_f$totalTokens),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      realtimeResponseUsageInputTokenDetails: data.dec(
        _f$realtimeResponseUsageInputTokenDetails,
      ),
      realtimeResponseUsageOutputTokenDetails: data.dec(
        _f$realtimeResponseUsageOutputTokenDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseUsage>(map);
  }

  static RealtimeResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseUsage>(json);
  }
}

mixin RealtimeResponseUsageMappable {
  String toJsonString() {
    return RealtimeResponseUsageMapper.ensureInitialized()
        .encodeJson<RealtimeResponseUsage>(this as RealtimeResponseUsage);
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseUsageMapper.ensureInitialized()
        .encodeMap<RealtimeResponseUsage>(this as RealtimeResponseUsage);
  }

  RealtimeResponseUsageCopyWith<
    RealtimeResponseUsage,
    RealtimeResponseUsage,
    RealtimeResponseUsage
  >
  get copyWith =>
      _RealtimeResponseUsageCopyWithImpl<
        RealtimeResponseUsage,
        RealtimeResponseUsage
      >(this as RealtimeResponseUsage, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseUsageMapper.ensureInitialized().stringifyValue(
      this as RealtimeResponseUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseUsageMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseUsageMapper.ensureInitialized().hashValue(
      this as RealtimeResponseUsage,
    );
  }
}

extension RealtimeResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseUsage, $Out> {
  RealtimeResponseUsageCopyWith<$R, RealtimeResponseUsage, $Out>
  get $asRealtimeResponseUsage => $base.as(
    (v, t, t2) => _RealtimeResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseUsageCopyWith<
  $R,
  $In extends RealtimeResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageInputTokenDetails
  >?
  get realtimeResponseUsageInputTokenDetails;
  RealtimeResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageOutputTokenDetails,
    RealtimeResponseUsageOutputTokenDetails
  >?
  get realtimeResponseUsageOutputTokenDetails;
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    RealtimeResponseUsageInputTokenDetails?
    realtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageOutputTokenDetails?
    realtimeResponseUsageOutputTokenDetails,
  });
  RealtimeResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseUsage, $Out>
    implements RealtimeResponseUsageCopyWith<$R, RealtimeResponseUsage, $Out> {
  _RealtimeResponseUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeResponseUsage> $mapper =
      RealtimeResponseUsageMapper.ensureInitialized();
  @override
  RealtimeResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageInputTokenDetails,
    RealtimeResponseUsageInputTokenDetails
  >?
  get realtimeResponseUsageInputTokenDetails => $value
      .realtimeResponseUsageInputTokenDetails
      ?.copyWith
      .$chain((v) => call(realtimeResponseUsageInputTokenDetails: v));
  @override
  RealtimeResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeResponseUsageOutputTokenDetails,
    RealtimeResponseUsageOutputTokenDetails
  >?
  get realtimeResponseUsageOutputTokenDetails => $value
      .realtimeResponseUsageOutputTokenDetails
      ?.copyWith
      .$chain((v) => call(realtimeResponseUsageOutputTokenDetails: v));
  @override
  $R call({
    Object? totalTokens = $none,
    Object? inputTokens = $none,
    Object? outputTokens = $none,
    Object? realtimeResponseUsageInputTokenDetails = $none,
    Object? realtimeResponseUsageOutputTokenDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (totalTokens != $none) #totalTokens: totalTokens,
      if (inputTokens != $none) #inputTokens: inputTokens,
      if (outputTokens != $none) #outputTokens: outputTokens,
      if (realtimeResponseUsageInputTokenDetails != $none)
        #realtimeResponseUsageInputTokenDetails:
            realtimeResponseUsageInputTokenDetails,
      if (realtimeResponseUsageOutputTokenDetails != $none)
        #realtimeResponseUsageOutputTokenDetails:
            realtimeResponseUsageOutputTokenDetails,
    }),
  );
  @override
  RealtimeResponseUsage $make(CopyWithData data) => RealtimeResponseUsage(
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    realtimeResponseUsageInputTokenDetails: data.get(
      #realtimeResponseUsageInputTokenDetails,
      or: $value.realtimeResponseUsageInputTokenDetails,
    ),
    realtimeResponseUsageOutputTokenDetails: data.get(
      #realtimeResponseUsageOutputTokenDetails,
      or: $value.realtimeResponseUsageOutputTokenDetails,
    ),
  );

  @override
  RealtimeResponseUsageCopyWith<$R2, RealtimeResponseUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

