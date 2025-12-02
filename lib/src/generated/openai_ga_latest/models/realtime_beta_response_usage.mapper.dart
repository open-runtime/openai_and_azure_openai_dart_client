// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_usage.dart';

class RealtimeBetaResponseUsageMapper
    extends ClassMapperBase<RealtimeBetaResponseUsage> {
  RealtimeBetaResponseUsageMapper._();

  static RealtimeBetaResponseUsageMapper? _instance;
  static RealtimeBetaResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseUsageMapper._(),
      );
      RealtimeBetaResponseUsageInputTokenDetailsMapper.ensureInitialized();
      RealtimeBetaResponseUsageOutputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseUsage';

  static int? _$totalTokens(RealtimeBetaResponseUsage v) => v.totalTokens;
  static const Field<RealtimeBetaResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
    opt: true,
  );
  static int? _$inputTokens(RealtimeBetaResponseUsage v) => v.inputTokens;
  static const Field<RealtimeBetaResponseUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
    opt: true,
  );
  static int? _$outputTokens(RealtimeBetaResponseUsage v) => v.outputTokens;
  static const Field<RealtimeBetaResponseUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
    opt: true,
  );
  static RealtimeBetaResponseUsageInputTokenDetails?
  _$realtimeBetaResponseUsageInputTokenDetails(RealtimeBetaResponseUsage v) =>
      v.realtimeBetaResponseUsageInputTokenDetails;
  static const Field<
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsageInputTokenDetails
  >
  _f$realtimeBetaResponseUsageInputTokenDetails = Field(
    'realtimeBetaResponseUsageInputTokenDetails',
    _$realtimeBetaResponseUsageInputTokenDetails,
    key: r'RealtimeBetaResponseUsageInputTokenDetails',
    opt: true,
  );
  static RealtimeBetaResponseUsageOutputTokenDetails?
  _$realtimeBetaResponseUsageOutputTokenDetails(RealtimeBetaResponseUsage v) =>
      v.realtimeBetaResponseUsageOutputTokenDetails;
  static const Field<
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsageOutputTokenDetails
  >
  _f$realtimeBetaResponseUsageOutputTokenDetails = Field(
    'realtimeBetaResponseUsageOutputTokenDetails',
    _$realtimeBetaResponseUsageOutputTokenDetails,
    key: r'RealtimeBetaResponseUsageOutputTokenDetails',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaResponseUsage> fields = const {
    #totalTokens: _f$totalTokens,
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #realtimeBetaResponseUsageInputTokenDetails:
        _f$realtimeBetaResponseUsageInputTokenDetails,
    #realtimeBetaResponseUsageOutputTokenDetails:
        _f$realtimeBetaResponseUsageOutputTokenDetails,
  };

  static RealtimeBetaResponseUsage _instantiate(DecodingData data) {
    return RealtimeBetaResponseUsage(
      totalTokens: data.dec(_f$totalTokens),
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      realtimeBetaResponseUsageInputTokenDetails: data.dec(
        _f$realtimeBetaResponseUsageInputTokenDetails,
      ),
      realtimeBetaResponseUsageOutputTokenDetails: data.dec(
        _f$realtimeBetaResponseUsageOutputTokenDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaResponseUsage>(map);
  }

  static RealtimeBetaResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaResponseUsage>(json);
  }
}

mixin RealtimeBetaResponseUsageMappable {
  String toJsonString() {
    return RealtimeBetaResponseUsageMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseUsage>(
          this as RealtimeBetaResponseUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseUsageMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseUsage>(
          this as RealtimeBetaResponseUsage,
        );
  }

  RealtimeBetaResponseUsageCopyWith<
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsage
  >
  get copyWith =>
      _RealtimeBetaResponseUsageCopyWithImpl<
        RealtimeBetaResponseUsage,
        RealtimeBetaResponseUsage
      >(this as RealtimeBetaResponseUsage, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseUsageMapper.ensureInitialized().stringifyValue(
      this as RealtimeBetaResponseUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseUsageMapper.ensureInitialized().equalsValue(
      this as RealtimeBetaResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseUsageMapper.ensureInitialized().hashValue(
      this as RealtimeBetaResponseUsage,
    );
  }
}

extension RealtimeBetaResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseUsage, $Out> {
  RealtimeBetaResponseUsageCopyWith<$R, RealtimeBetaResponseUsage, $Out>
  get $asRealtimeBetaResponseUsage => $base.as(
    (v, t, t2) => _RealtimeBetaResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseUsageCopyWith<
  $R,
  $In extends RealtimeBetaResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageInputTokenDetails
  >?
  get realtimeBetaResponseUsageInputTokenDetails;
  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageOutputTokenDetails,
    RealtimeBetaResponseUsageOutputTokenDetails
  >?
  get realtimeBetaResponseUsageOutputTokenDetails;
  $R call({
    int? totalTokens,
    int? inputTokens,
    int? outputTokens,
    RealtimeBetaResponseUsageInputTokenDetails?
    realtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageOutputTokenDetails?
    realtimeBetaResponseUsageOutputTokenDetails,
  });
  RealtimeBetaResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponseUsage, $Out>
    implements
        RealtimeBetaResponseUsageCopyWith<$R, RealtimeBetaResponseUsage, $Out> {
  _RealtimeBetaResponseUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeBetaResponseUsage> $mapper =
      RealtimeBetaResponseUsageMapper.ensureInitialized();
  @override
  RealtimeBetaResponseUsageInputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageInputTokenDetails,
    RealtimeBetaResponseUsageInputTokenDetails
  >?
  get realtimeBetaResponseUsageInputTokenDetails => $value
      .realtimeBetaResponseUsageInputTokenDetails
      ?.copyWith
      .$chain((v) => call(realtimeBetaResponseUsageInputTokenDetails: v));
  @override
  RealtimeBetaResponseUsageOutputTokenDetailsCopyWith<
    $R,
    RealtimeBetaResponseUsageOutputTokenDetails,
    RealtimeBetaResponseUsageOutputTokenDetails
  >?
  get realtimeBetaResponseUsageOutputTokenDetails => $value
      .realtimeBetaResponseUsageOutputTokenDetails
      ?.copyWith
      .$chain((v) => call(realtimeBetaResponseUsageOutputTokenDetails: v));
  @override
  $R call({
    Object? totalTokens = $none,
    Object? inputTokens = $none,
    Object? outputTokens = $none,
    Object? realtimeBetaResponseUsageInputTokenDetails = $none,
    Object? realtimeBetaResponseUsageOutputTokenDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (totalTokens != $none) #totalTokens: totalTokens,
      if (inputTokens != $none) #inputTokens: inputTokens,
      if (outputTokens != $none) #outputTokens: outputTokens,
      if (realtimeBetaResponseUsageInputTokenDetails != $none)
        #realtimeBetaResponseUsageInputTokenDetails:
            realtimeBetaResponseUsageInputTokenDetails,
      if (realtimeBetaResponseUsageOutputTokenDetails != $none)
        #realtimeBetaResponseUsageOutputTokenDetails:
            realtimeBetaResponseUsageOutputTokenDetails,
    }),
  );
  @override
  RealtimeBetaResponseUsage $make(CopyWithData data) =>
      RealtimeBetaResponseUsage(
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
        inputTokens: data.get(#inputTokens, or: $value.inputTokens),
        outputTokens: data.get(#outputTokens, or: $value.outputTokens),
        realtimeBetaResponseUsageInputTokenDetails: data.get(
          #realtimeBetaResponseUsageInputTokenDetails,
          or: $value.realtimeBetaResponseUsageInputTokenDetails,
        ),
        realtimeBetaResponseUsageOutputTokenDetails: data.get(
          #realtimeBetaResponseUsageOutputTokenDetails,
          or: $value.realtimeBetaResponseUsageOutputTokenDetails,
        ),
      );

  @override
  RealtimeBetaResponseUsageCopyWith<$R2, RealtimeBetaResponseUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

