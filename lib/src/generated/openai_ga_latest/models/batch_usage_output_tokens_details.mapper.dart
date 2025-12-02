// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_usage_output_tokens_details.dart';

class BatchUsageOutputTokensDetailsMapper
    extends ClassMapperBase<BatchUsageOutputTokensDetails> {
  BatchUsageOutputTokensDetailsMapper._();

  static BatchUsageOutputTokensDetailsMapper? _instance;
  static BatchUsageOutputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchUsageOutputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BatchUsageOutputTokensDetails';

  static int _$reasoningTokens(BatchUsageOutputTokensDetails v) =>
      v.reasoningTokens;
  static const Field<BatchUsageOutputTokensDetails, int> _f$reasoningTokens =
      Field('reasoningTokens', _$reasoningTokens, key: r'reasoning_tokens');

  @override
  final MappableFields<BatchUsageOutputTokensDetails> fields = const {
    #reasoningTokens: _f$reasoningTokens,
  };

  static BatchUsageOutputTokensDetails _instantiate(DecodingData data) {
    return BatchUsageOutputTokensDetails(
      reasoningTokens: data.dec(_f$reasoningTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchUsageOutputTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchUsageOutputTokensDetails>(map);
  }

  static BatchUsageOutputTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchUsageOutputTokensDetails>(json);
  }
}

mixin BatchUsageOutputTokensDetailsMappable {
  String toJsonString() {
    return BatchUsageOutputTokensDetailsMapper.ensureInitialized()
        .encodeJson<BatchUsageOutputTokensDetails>(
          this as BatchUsageOutputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return BatchUsageOutputTokensDetailsMapper.ensureInitialized()
        .encodeMap<BatchUsageOutputTokensDetails>(
          this as BatchUsageOutputTokensDetails,
        );
  }

  BatchUsageOutputTokensDetailsCopyWith<
    BatchUsageOutputTokensDetails,
    BatchUsageOutputTokensDetails,
    BatchUsageOutputTokensDetails
  >
  get copyWith =>
      _BatchUsageOutputTokensDetailsCopyWithImpl<
        BatchUsageOutputTokensDetails,
        BatchUsageOutputTokensDetails
      >(this as BatchUsageOutputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return BatchUsageOutputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as BatchUsageOutputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return BatchUsageOutputTokensDetailsMapper.ensureInitialized().equalsValue(
      this as BatchUsageOutputTokensDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchUsageOutputTokensDetailsMapper.ensureInitialized().hashValue(
      this as BatchUsageOutputTokensDetails,
    );
  }
}

extension BatchUsageOutputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchUsageOutputTokensDetails, $Out> {
  BatchUsageOutputTokensDetailsCopyWith<$R, BatchUsageOutputTokensDetails, $Out>
  get $asBatchUsageOutputTokensDetails => $base.as(
    (v, t, t2) =>
        _BatchUsageOutputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchUsageOutputTokensDetailsCopyWith<
  $R,
  $In extends BatchUsageOutputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? reasoningTokens});
  BatchUsageOutputTokensDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchUsageOutputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchUsageOutputTokensDetails, $Out>
    implements
        BatchUsageOutputTokensDetailsCopyWith<
          $R,
          BatchUsageOutputTokensDetails,
          $Out
        > {
  _BatchUsageOutputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<BatchUsageOutputTokensDetails> $mapper =
      BatchUsageOutputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? reasoningTokens}) => $apply(
    FieldCopyWithData({
      if (reasoningTokens != null) #reasoningTokens: reasoningTokens,
    }),
  );
  @override
  BatchUsageOutputTokensDetails $make(CopyWithData data) =>
      BatchUsageOutputTokensDetails(
        reasoningTokens: data.get(#reasoningTokens, or: $value.reasoningTokens),
      );

  @override
  BatchUsageOutputTokensDetailsCopyWith<
    $R2,
    BatchUsageOutputTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchUsageOutputTokensDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

