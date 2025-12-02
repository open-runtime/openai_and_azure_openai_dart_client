// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_usage_input_tokens_details.dart';

class ResponseUsageInputTokensDetailsMapper
    extends ClassMapperBase<ResponseUsageInputTokensDetails> {
  ResponseUsageInputTokensDetailsMapper._();

  static ResponseUsageInputTokensDetailsMapper? _instance;
  static ResponseUsageInputTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseUsageInputTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseUsageInputTokensDetails';

  static int _$cachedTokens(ResponseUsageInputTokensDetails v) =>
      v.cachedTokens;
  static const Field<ResponseUsageInputTokensDetails, int> _f$cachedTokens =
      Field('cachedTokens', _$cachedTokens, key: r'cached_tokens');

  @override
  final MappableFields<ResponseUsageInputTokensDetails> fields = const {
    #cachedTokens: _f$cachedTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseUsageInputTokensDetails _instantiate(DecodingData data) {
    return ResponseUsageInputTokensDetails(
      cachedTokens: data.dec(_f$cachedTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseUsageInputTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseUsageInputTokensDetails>(map);
  }

  static ResponseUsageInputTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseUsageInputTokensDetails>(
      json,
    );
  }
}

mixin ResponseUsageInputTokensDetailsMappable {
  String toJsonString() {
    return ResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeJson<ResponseUsageInputTokensDetails>(
          this as ResponseUsageInputTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .encodeMap<ResponseUsageInputTokensDetails>(
          this as ResponseUsageInputTokensDetails,
        );
  }

  ResponseUsageInputTokensDetailsCopyWith<
    ResponseUsageInputTokensDetails,
    ResponseUsageInputTokensDetails,
    ResponseUsageInputTokensDetails
  >
  get copyWith =>
      _ResponseUsageInputTokensDetailsCopyWithImpl<
        ResponseUsageInputTokensDetails,
        ResponseUsageInputTokensDetails
      >(this as ResponseUsageInputTokensDetails, $identity, $identity);
  @override
  String toString() {
    return ResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as ResponseUsageInputTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return ResponseUsageInputTokensDetailsMapper.ensureInitialized()
        .equalsValue(this as ResponseUsageInputTokensDetails, other);
  }

  @override
  int get hashCode {
    return ResponseUsageInputTokensDetailsMapper.ensureInitialized().hashValue(
      this as ResponseUsageInputTokensDetails,
    );
  }
}

extension ResponseUsageInputTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseUsageInputTokensDetails, $Out> {
  ResponseUsageInputTokensDetailsCopyWith<
    $R,
    ResponseUsageInputTokensDetails,
    $Out
  >
  get $asResponseUsageInputTokensDetails => $base.as(
    (v, t, t2) =>
        _ResponseUsageInputTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseUsageInputTokensDetailsCopyWith<
  $R,
  $In extends ResponseUsageInputTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? cachedTokens});
  ResponseUsageInputTokensDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseUsageInputTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseUsageInputTokensDetails, $Out>
    implements
        ResponseUsageInputTokensDetailsCopyWith<
          $R,
          ResponseUsageInputTokensDetails,
          $Out
        > {
  _ResponseUsageInputTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseUsageInputTokensDetails> $mapper =
      ResponseUsageInputTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? cachedTokens}) => $apply(
    FieldCopyWithData({if (cachedTokens != null) #cachedTokens: cachedTokens}),
  );
  @override
  ResponseUsageInputTokensDetails $make(CopyWithData data) =>
      ResponseUsageInputTokensDetails(
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
      );

  @override
  ResponseUsageInputTokensDetailsCopyWith<
    $R2,
    ResponseUsageInputTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseUsageInputTokensDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

