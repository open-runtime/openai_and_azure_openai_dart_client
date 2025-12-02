// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_usage.dart';

class ResponseUsageMapper extends ClassMapperBase<ResponseUsage> {
  ResponseUsageMapper._();

  static ResponseUsageMapper? _instance;
  static ResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseUsageMapper._());
      ResponseUsageOutputTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseUsage';

  static int _$inputTokens(ResponseUsage v) => v.inputTokens;
  static const Field<ResponseUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(ResponseUsage v) => v.outputTokens;
  static const Field<ResponseUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static ResponseUsageOutputTokensDetails _$responseUsageOutputTokensDetails(
    ResponseUsage v,
  ) => v.responseUsageOutputTokensDetails;
  static const Field<ResponseUsage, ResponseUsageOutputTokensDetails>
  _f$responseUsageOutputTokensDetails = Field(
    'responseUsageOutputTokensDetails',
    _$responseUsageOutputTokensDetails,
    key: r'ResponseUsageOutputTokensDetails',
  );
  static int _$totalTokens(ResponseUsage v) => v.totalTokens;
  static const Field<ResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<ResponseUsage> fields = const {
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #responseUsageOutputTokensDetails: _f$responseUsageOutputTokensDetails,
    #totalTokens: _f$totalTokens,
  };

  static ResponseUsage _instantiate(DecodingData data) {
    return ResponseUsage(
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      responseUsageOutputTokensDetails: data.dec(
        _f$responseUsageOutputTokensDetails,
      ),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseUsage>(map);
  }

  static ResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseUsage>(json);
  }
}

mixin ResponseUsageMappable {
  String toJsonString() {
    return ResponseUsageMapper.ensureInitialized().encodeJson<ResponseUsage>(
      this as ResponseUsage,
    );
  }

  Map<String, dynamic> toJson() {
    return ResponseUsageMapper.ensureInitialized().encodeMap<ResponseUsage>(
      this as ResponseUsage,
    );
  }

  ResponseUsageCopyWith<ResponseUsage, ResponseUsage, ResponseUsage>
  get copyWith => _ResponseUsageCopyWithImpl<ResponseUsage, ResponseUsage>(
    this as ResponseUsage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ResponseUsageMapper.ensureInitialized().stringifyValue(
      this as ResponseUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseUsageMapper.ensureInitialized().equalsValue(
      this as ResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseUsageMapper.ensureInitialized().hashValue(
      this as ResponseUsage,
    );
  }
}

extension ResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseUsage, $Out> {
  ResponseUsageCopyWith<$R, ResponseUsage, $Out> get $asResponseUsage =>
      $base.as((v, t, t2) => _ResponseUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResponseUsageCopyWith<$R, $In extends ResponseUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseUsageOutputTokensDetailsCopyWith<
    $R,
    ResponseUsageOutputTokensDetails,
    ResponseUsageOutputTokensDetails
  >
  get responseUsageOutputTokensDetails;
  $R call({
    int? inputTokens,
    int? outputTokens,
    ResponseUsageOutputTokensDetails? responseUsageOutputTokensDetails,
    int? totalTokens,
  });
  ResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseUsage, $Out>
    implements ResponseUsageCopyWith<$R, ResponseUsage, $Out> {
  _ResponseUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseUsage> $mapper =
      ResponseUsageMapper.ensureInitialized();
  @override
  ResponseUsageOutputTokensDetailsCopyWith<
    $R,
    ResponseUsageOutputTokensDetails,
    ResponseUsageOutputTokensDetails
  >
  get responseUsageOutputTokensDetails => $value
      .responseUsageOutputTokensDetails
      .copyWith
      .$chain((v) => call(responseUsageOutputTokensDetails: v));
  @override
  $R call({
    int? inputTokens,
    int? outputTokens,
    ResponseUsageOutputTokensDetails? responseUsageOutputTokensDetails,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (responseUsageOutputTokensDetails != null)
        #responseUsageOutputTokensDetails: responseUsageOutputTokensDetails,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  ResponseUsage $make(CopyWithData data) => ResponseUsage(
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    outputTokens: data.get(#outputTokens, or: $value.outputTokens),
    responseUsageOutputTokensDetails: data.get(
      #responseUsageOutputTokensDetails,
      or: $value.responseUsageOutputTokensDetails,
    ),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
  );

  @override
  ResponseUsageCopyWith<$R2, ResponseUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

