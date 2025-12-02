// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_output_response.dart';

class BatchRequestOutputResponseMapper
    extends ClassMapperBase<BatchRequestOutputResponse> {
  BatchRequestOutputResponseMapper._();

  static BatchRequestOutputResponseMapper? _instance;
  static BatchRequestOutputResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchRequestOutputResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BatchRequestOutputResponse';

  static int? _$statusCode(BatchRequestOutputResponse v) => v.statusCode;
  static const Field<BatchRequestOutputResponse, int> _f$statusCode = Field(
    'statusCode',
    _$statusCode,
    key: r'status_code',
    opt: true,
  );
  static String? _$requestId(BatchRequestOutputResponse v) => v.requestId;
  static const Field<BatchRequestOutputResponse, String> _f$requestId = Field(
    'requestId',
    _$requestId,
    key: r'request_id',
    opt: true,
  );
  static dynamic _$body(BatchRequestOutputResponse v) => v.body;
  static const Field<BatchRequestOutputResponse, dynamic> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<BatchRequestOutputResponse> fields = const {
    #statusCode: _f$statusCode,
    #requestId: _f$requestId,
    #body: _f$body,
  };

  static BatchRequestOutputResponse _instantiate(DecodingData data) {
    return BatchRequestOutputResponse(
      statusCode: data.dec(_f$statusCode),
      requestId: data.dec(_f$requestId),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchRequestOutputResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchRequestOutputResponse>(map);
  }

  static BatchRequestOutputResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchRequestOutputResponse>(json);
  }
}

mixin BatchRequestOutputResponseMappable {
  String toJsonString() {
    return BatchRequestOutputResponseMapper.ensureInitialized()
        .encodeJson<BatchRequestOutputResponse>(
          this as BatchRequestOutputResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return BatchRequestOutputResponseMapper.ensureInitialized()
        .encodeMap<BatchRequestOutputResponse>(
          this as BatchRequestOutputResponse,
        );
  }

  BatchRequestOutputResponseCopyWith<
    BatchRequestOutputResponse,
    BatchRequestOutputResponse,
    BatchRequestOutputResponse
  >
  get copyWith =>
      _BatchRequestOutputResponseCopyWithImpl<
        BatchRequestOutputResponse,
        BatchRequestOutputResponse
      >(this as BatchRequestOutputResponse, $identity, $identity);
  @override
  String toString() {
    return BatchRequestOutputResponseMapper.ensureInitialized().stringifyValue(
      this as BatchRequestOutputResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchRequestOutputResponseMapper.ensureInitialized().equalsValue(
      this as BatchRequestOutputResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchRequestOutputResponseMapper.ensureInitialized().hashValue(
      this as BatchRequestOutputResponse,
    );
  }
}

extension BatchRequestOutputResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchRequestOutputResponse, $Out> {
  BatchRequestOutputResponseCopyWith<$R, BatchRequestOutputResponse, $Out>
  get $asBatchRequestOutputResponse => $base.as(
    (v, t, t2) => _BatchRequestOutputResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchRequestOutputResponseCopyWith<
  $R,
  $In extends BatchRequestOutputResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? statusCode, String? requestId, dynamic body});
  BatchRequestOutputResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchRequestOutputResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchRequestOutputResponse, $Out>
    implements
        BatchRequestOutputResponseCopyWith<
          $R,
          BatchRequestOutputResponse,
          $Out
        > {
  _BatchRequestOutputResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchRequestOutputResponse> $mapper =
      BatchRequestOutputResponseMapper.ensureInitialized();
  @override
  $R call({
    Object? statusCode = $none,
    Object? requestId = $none,
    Object? body = $none,
  }) => $apply(
    FieldCopyWithData({
      if (statusCode != $none) #statusCode: statusCode,
      if (requestId != $none) #requestId: requestId,
      if (body != $none) #body: body,
    }),
  );
  @override
  BatchRequestOutputResponse $make(CopyWithData data) =>
      BatchRequestOutputResponse(
        statusCode: data.get(#statusCode, or: $value.statusCode),
        requestId: data.get(#requestId, or: $value.requestId),
        body: data.get(#body, or: $value.body),
      );

  @override
  BatchRequestOutputResponseCopyWith<$R2, BatchRequestOutputResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchRequestOutputResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

