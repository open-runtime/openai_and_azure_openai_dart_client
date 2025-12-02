// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_usage.dart';

class BatchUsageMapper extends ClassMapperBase<BatchUsage> {
  BatchUsageMapper._();

  static BatchUsageMapper? _instance;
  static BatchUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchUsageMapper._());
      BatchUsageInputTokensDetailsMapper.ensureInitialized();
      BatchUsageOutputTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchUsage';

  static int _$inputTokens(BatchUsage v) => v.inputTokens;
  static const Field<BatchUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static BatchUsageInputTokensDetails _$batchUsageInputTokensDetails(
    BatchUsage v,
  ) => v.batchUsageInputTokensDetails;
  static const Field<BatchUsage, BatchUsageInputTokensDetails>
  _f$batchUsageInputTokensDetails = Field(
    'batchUsageInputTokensDetails',
    _$batchUsageInputTokensDetails,
    key: r'BatchUsageInputTokensDetails',
  );
  static int _$outputTokens(BatchUsage v) => v.outputTokens;
  static const Field<BatchUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static BatchUsageOutputTokensDetails _$batchUsageOutputTokensDetails(
    BatchUsage v,
  ) => v.batchUsageOutputTokensDetails;
  static const Field<BatchUsage, BatchUsageOutputTokensDetails>
  _f$batchUsageOutputTokensDetails = Field(
    'batchUsageOutputTokensDetails',
    _$batchUsageOutputTokensDetails,
    key: r'BatchUsageOutputTokensDetails',
  );
  static int _$totalTokens(BatchUsage v) => v.totalTokens;
  static const Field<BatchUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<BatchUsage> fields = const {
    #inputTokens: _f$inputTokens,
    #batchUsageInputTokensDetails: _f$batchUsageInputTokensDetails,
    #outputTokens: _f$outputTokens,
    #batchUsageOutputTokensDetails: _f$batchUsageOutputTokensDetails,
    #totalTokens: _f$totalTokens,
  };

  static BatchUsage _instantiate(DecodingData data) {
    return BatchUsage(
      inputTokens: data.dec(_f$inputTokens),
      batchUsageInputTokensDetails: data.dec(_f$batchUsageInputTokensDetails),
      outputTokens: data.dec(_f$outputTokens),
      batchUsageOutputTokensDetails: data.dec(_f$batchUsageOutputTokensDetails),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchUsage>(map);
  }

  static BatchUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchUsage>(json);
  }
}

mixin BatchUsageMappable {
  String toJsonString() {
    return BatchUsageMapper.ensureInitialized().encodeJson<BatchUsage>(
      this as BatchUsage,
    );
  }

  Map<String, dynamic> toJson() {
    return BatchUsageMapper.ensureInitialized().encodeMap<BatchUsage>(
      this as BatchUsage,
    );
  }

  BatchUsageCopyWith<BatchUsage, BatchUsage, BatchUsage> get copyWith =>
      _BatchUsageCopyWithImpl<BatchUsage, BatchUsage>(
        this as BatchUsage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchUsageMapper.ensureInitialized().stringifyValue(
      this as BatchUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchUsageMapper.ensureInitialized().equalsValue(
      this as BatchUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchUsageMapper.ensureInitialized().hashValue(this as BatchUsage);
  }
}

extension BatchUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchUsage, $Out> {
  BatchUsageCopyWith<$R, BatchUsage, $Out> get $asBatchUsage =>
      $base.as((v, t, t2) => _BatchUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchUsageCopyWith<$R, $In extends BatchUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  BatchUsageInputTokensDetailsCopyWith<
    $R,
    BatchUsageInputTokensDetails,
    BatchUsageInputTokensDetails
  >
  get batchUsageInputTokensDetails;
  BatchUsageOutputTokensDetailsCopyWith<
    $R,
    BatchUsageOutputTokensDetails,
    BatchUsageOutputTokensDetails
  >
  get batchUsageOutputTokensDetails;
  $R call({
    int? inputTokens,
    BatchUsageInputTokensDetails? batchUsageInputTokensDetails,
    int? outputTokens,
    BatchUsageOutputTokensDetails? batchUsageOutputTokensDetails,
    int? totalTokens,
  });
  BatchUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchUsage, $Out>
    implements BatchUsageCopyWith<$R, BatchUsage, $Out> {
  _BatchUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchUsage> $mapper =
      BatchUsageMapper.ensureInitialized();
  @override
  BatchUsageInputTokensDetailsCopyWith<
    $R,
    BatchUsageInputTokensDetails,
    BatchUsageInputTokensDetails
  >
  get batchUsageInputTokensDetails => $value
      .batchUsageInputTokensDetails
      .copyWith
      .$chain((v) => call(batchUsageInputTokensDetails: v));
  @override
  BatchUsageOutputTokensDetailsCopyWith<
    $R,
    BatchUsageOutputTokensDetails,
    BatchUsageOutputTokensDetails
  >
  get batchUsageOutputTokensDetails => $value
      .batchUsageOutputTokensDetails
      .copyWith
      .$chain((v) => call(batchUsageOutputTokensDetails: v));
  @override
  $R call({
    int? inputTokens,
    BatchUsageInputTokensDetails? batchUsageInputTokensDetails,
    int? outputTokens,
    BatchUsageOutputTokensDetails? batchUsageOutputTokensDetails,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (batchUsageInputTokensDetails != null)
        #batchUsageInputTokensDetails: batchUsageInputTokensDetails,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (batchUsageOutputTokensDetails != null)
        #batchUsageOutputTokensDetails: batchUsageOutputTokensDetails,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  BatchUsage $make(CopyWithData data) => BatchUsage(
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    batchUsageInputTokensDetails: data.get(
      #batchUsageInputTokensDetails,
      or: $value.batchUsageInputTokensDetails,
    ),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    batchUsageOutputTokensDetails: data.get(
      #batchUsageOutputTokensDetails,
      or: $value.batchUsageOutputTokensDetails,
    ),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  BatchUsageCopyWith<$R2, BatchUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

