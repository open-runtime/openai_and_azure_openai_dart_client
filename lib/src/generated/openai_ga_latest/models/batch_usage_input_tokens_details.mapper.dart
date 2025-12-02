// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_usage_input_tokens_details.dart';

class BatchUsageInputTokensDetailsMapper
    extends ClassMapperBase<BatchUsageInputTokensDetails> {
  BatchUsageInputTokensDetailsMapper._();

  static BatchUsageInputTokensDetailsMapper? _instance;
  static BatchUsageInputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchUsageInputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BatchUsageInputTokensDetails';

  static int _$cachedTokens(BatchUsageInputTokensDetails v) => v.cachedTokens;
  static const Field<BatchUsageInputTokensDetails, int> _f$cachedTokens = Field(
    'cachedTokens',
    _$cachedTokens,
    key: r'cached_tokens',
  );

  @override
  final MappableFields<BatchUsageInputTokensDetails> fields = const {
    #cachedTokens: _f$cachedTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchUsageInputTokensDetails _instantiate(DecodingData data) {
    return BatchUsageInputTokensDetails(
      cachedTokens: data.dec(_f$cachedTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchUsageInputTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchUsageInputTokensDetails>(map);
  }

  static BatchUsageInputTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchUsageInputTokensDetails>(json);
  }
}

mixin BatchUsageInputTokensDetailsMappable {
  String toJsonString() {
    return BatchUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeJson<BatchUsageInputTokensDetails>(
          this as BatchUsageInputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return BatchUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeMap<BatchUsageInputTokensDetails>(
          this as BatchUsageInputTokensDetails,
        );
  }

  BatchUsageInputTokensDetailsCopyWith<
    BatchUsageInputTokensDetails,
    BatchUsageInputTokensDetails,
    BatchUsageInputTokensDetails
  >
  get copyWith =>
      _BatchUsageInputTokensDetailsCopyWithImpl<
        BatchUsageInputTokensDetails,
        BatchUsageInputTokensDetails
      >(this as BatchUsageInputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return BatchUsageInputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as BatchUsageInputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return BatchUsageInputTokensDetailsMapper.ensureInitialized().equalsValue(
      this as BatchUsageInputTokensDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchUsageInputTokensDetailsMapper.ensureInitialized().hashValue(
      this as BatchUsageInputTokensDetails,
    );
  }
}

extension BatchUsageInputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchUsageInputTokensDetails, $Out> {
  BatchUsageInputTokensDetailsCopyWith<$R, BatchUsageInputTokensDetails, $Out>
  get $asBatchUsageInputTokensDetails => $base.as(
    (v, t, t2) => _BatchUsageInputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchUsageInputTokensDetailsCopyWith<
  $R,
  $In extends BatchUsageInputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? cachedTokens});
  BatchUsageInputTokensDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchUsageInputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchUsageInputTokensDetails, $Out>
    implements
        BatchUsageInputTokensDetailsCopyWith<
          $R,
          BatchUsageInputTokensDetails,
          $Out
        > {
  _BatchUsageInputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<BatchUsageInputTokensDetails> $mapper =
      BatchUsageInputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? cachedTokens}) => $apply(
    FieldCopyWithData({if (cachedTokens != null) #cachedTokens: cachedTokens}),
  );
  @override
  BatchUsageInputTokensDetails $make(CopyWithData data) =>
      BatchUsageInputTokensDetails(
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
      );

  @override
  BatchUsageInputTokensDetailsCopyWith<$R2, BatchUsageInputTokensDetails, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchUsageInputTokensDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

