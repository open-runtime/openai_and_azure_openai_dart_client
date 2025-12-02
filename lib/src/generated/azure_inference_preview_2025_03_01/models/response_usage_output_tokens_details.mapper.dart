// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_usage_output_tokens_details.dart';

class ResponseUsageOutputTokensDetailsMapper
    extends ClassMapperBase<ResponseUsageOutputTokensDetails> {
  ResponseUsageOutputTokensDetailsMapper._();

  static ResponseUsageOutputTokensDetailsMapper? _instance;
  static ResponseUsageOutputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseUsageOutputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseUsageOutputTokensDetails';

  static int _$reasoningTokens(ResponseUsageOutputTokensDetails v) =>
      v.reasoningTokens;
  static const Field<ResponseUsageOutputTokensDetails, int> _f$reasoningTokens =
      Field('reasoningTokens', _$reasoningTokens, key: r'reasoning_tokens');

  @override
  final MappableFields<ResponseUsageOutputTokensDetails> fields = const {
    #reasoningTokens: _f$reasoningTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseUsageOutputTokensDetails _instantiate(DecodingData data) {
    return ResponseUsageOutputTokensDetails(
      reasoningTokens: data.dec(_f$reasoningTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseUsageOutputTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseUsageOutputTokensDetails>(map);
  }

  static ResponseUsageOutputTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseUsageOutputTokensDetails>(
      json,
    );
  }
}

mixin ResponseUsageOutputTokensDetailsMappable {
  String toJsonString() {
    return ResponseUsageOutputTokensDetailsMapper.ensureInitialized()
        .encodeJson<ResponseUsageOutputTokensDetails>(
          this as ResponseUsageOutputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseUsageOutputTokensDetailsMapper.ensureInitialized()
        .encodeMap<ResponseUsageOutputTokensDetails>(
          this as ResponseUsageOutputTokensDetails,
        );
  }

  ResponseUsageOutputTokensDetailsCopyWith<
    ResponseUsageOutputTokensDetails,
    ResponseUsageOutputTokensDetails,
    ResponseUsageOutputTokensDetails
  >
  get copyWith =>
      _ResponseUsageOutputTokensDetailsCopyWithImpl<
        ResponseUsageOutputTokensDetails,
        ResponseUsageOutputTokensDetails
      >(this as ResponseUsageOutputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return ResponseUsageOutputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as ResponseUsageOutputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return ResponseUsageOutputTokensDetailsMapper.ensureInitialized()
        .equalsValue(this as ResponseUsageOutputTokensDetails, other);
  }

  @override
  int get hashCode {
    return ResponseUsageOutputTokensDetailsMapper.ensureInitialized().hashValue(
      this as ResponseUsageOutputTokensDetails,
    );
  }
}

extension ResponseUsageOutputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseUsageOutputTokensDetails, $Out> {
  ResponseUsageOutputTokensDetailsCopyWith<
    $R,
    ResponseUsageOutputTokensDetails,
    $Out
  >
  get $asResponseUsageOutputTokensDetails => $base.as(
    (v, t, t2) =>
        _ResponseUsageOutputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseUsageOutputTokensDetailsCopyWith<
  $R,
  $In extends ResponseUsageOutputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? reasoningTokens});
  ResponseUsageOutputTokensDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseUsageOutputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseUsageOutputTokensDetails, $Out>
    implements
        ResponseUsageOutputTokensDetailsCopyWith<
          $R,
          ResponseUsageOutputTokensDetails,
          $Out
        > {
  _ResponseUsageOutputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseUsageOutputTokensDetails> $mapper =
      ResponseUsageOutputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? reasoningTokens}) => $apply(
    FieldCopyWithData({
      if (reasoningTokens != null) #reasoningTokens: reasoningTokens,
    }),
  );
  @override
  ResponseUsageOutputTokensDetails $make(CopyWithData data) =>
      ResponseUsageOutputTokensDetails(
        reasoningTokens: data.get(#reasoningTokens, or: $value.reasoningTokens),
      );

  @override
  ResponseUsageOutputTokensDetailsCopyWith<
    $R2,
    ResponseUsageOutputTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseUsageOutputTokensDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

