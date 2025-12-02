// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completion_usage_completion_tokens_details.dart';

class CompletionUsageCompletionTokensDetailsMapper
    extends ClassMapperBase<CompletionUsageCompletionTokensDetails> {
  CompletionUsageCompletionTokensDetailsMapper._();

  static CompletionUsageCompletionTokensDetailsMapper? _instance;
  static CompletionUsageCompletionTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionUsageCompletionTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionUsageCompletionTokensDetails';

  static int? _$reasoningTokens(CompletionUsageCompletionTokensDetails v) =>
      v.reasoningTokens;
  static const Field<CompletionUsageCompletionTokensDetails, int>
  _f$reasoningTokens = Field(
    'reasoningTokens',
    _$reasoningTokens,
    key: r'reasoning_tokens',
    opt: true,
  );

  @override
  final MappableFields<CompletionUsageCompletionTokensDetails> fields = const {
    #reasoningTokens: _f$reasoningTokens,
  };

  static CompletionUsageCompletionTokensDetails _instantiate(
    DecodingData data,
  ) {
    return CompletionUsageCompletionTokensDetails(
      reasoningTokens: data.dec(_f$reasoningTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionUsageCompletionTokensDetails fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CompletionUsageCompletionTokensDetails>(map);
  }

  static CompletionUsageCompletionTokensDetails fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CompletionUsageCompletionTokensDetails>(json);
  }
}

mixin CompletionUsageCompletionTokensDetailsMappable {
  String toJsonString() {
    return CompletionUsageCompletionTokensDetailsMapper.ensureInitialized()
        .encodeJson<CompletionUsageCompletionTokensDetails>(
          this as CompletionUsageCompletionTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionUsageCompletionTokensDetailsMapper.ensureInitialized()
        .encodeMap<CompletionUsageCompletionTokensDetails>(
          this as CompletionUsageCompletionTokensDetails,
        );
  }

  CompletionUsageCompletionTokensDetailsCopyWith<
    CompletionUsageCompletionTokensDetails,
    CompletionUsageCompletionTokensDetails,
    CompletionUsageCompletionTokensDetails
  >
  get copyWith =>
      _CompletionUsageCompletionTokensDetailsCopyWithImpl<
        CompletionUsageCompletionTokensDetails,
        CompletionUsageCompletionTokensDetails
      >(this as CompletionUsageCompletionTokensDetails, $identity, $identity);
  @override
  String toString() {
    return CompletionUsageCompletionTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as CompletionUsageCompletionTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return CompletionUsageCompletionTokensDetailsMapper.ensureInitialized()
        .equalsValue(this as CompletionUsageCompletionTokensDetails, other);
  }

  @override
  int get hashCode {
    return CompletionUsageCompletionTokensDetailsMapper.ensureInitialized()
        .hashValue(this as CompletionUsageCompletionTokensDetails);
  }
}

extension CompletionUsageCompletionTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionUsageCompletionTokensDetails, $Out> {
  CompletionUsageCompletionTokensDetailsCopyWith<
    $R,
    CompletionUsageCompletionTokensDetails,
    $Out
  >
  get $asCompletionUsageCompletionTokensDetails => $base.as(
    (v, t, t2) =>
        _CompletionUsageCompletionTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionUsageCompletionTokensDetailsCopyWith<
  $R,
  $In extends CompletionUsageCompletionTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? reasoningTokens});
  CompletionUsageCompletionTokensDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CompletionUsageCompletionTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionUsageCompletionTokensDetails, $Out>
    implements
        CompletionUsageCompletionTokensDetailsCopyWith<
          $R,
          CompletionUsageCompletionTokensDetails,
          $Out
        > {
  _CompletionUsageCompletionTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompletionUsageCompletionTokensDetails> $mapper =
      CompletionUsageCompletionTokensDetailsMapper.ensureInitialized();
  @override
  $R call({Object? reasoningTokens = $none}) => $apply(
    FieldCopyWithData({
      if (reasoningTokens != $none) #reasoningTokens: reasoningTokens,
    }),
  );
  @override
  CompletionUsageCompletionTokensDetails $make(CopyWithData data) =>
      CompletionUsageCompletionTokensDetails(
        reasoningTokens: data.get(#reasoningTokens, or: $value.reasoningTokens),
      );

  @override
  CompletionUsageCompletionTokensDetailsCopyWith<
    $R2,
    CompletionUsageCompletionTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionUsageCompletionTokensDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

