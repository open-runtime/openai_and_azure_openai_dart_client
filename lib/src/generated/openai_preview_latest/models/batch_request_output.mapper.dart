// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_output.dart';

class BatchRequestOutputMapper extends ClassMapperBase<BatchRequestOutput> {
  BatchRequestOutputMapper._();

  static BatchRequestOutputMapper? _instance;
  static BatchRequestOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchRequestOutputMapper._());
      BatchRequestOutputResponseMapper.ensureInitialized();
      BatchRequestOutputErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchRequestOutput';

  static String? _$id(BatchRequestOutput v) => v.id;
  static const Field<BatchRequestOutput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$customId(BatchRequestOutput v) => v.customId;
  static const Field<BatchRequestOutput, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
    opt: true,
  );
  static BatchRequestOutputResponse? _$batchRequestOutputResponse(
    BatchRequestOutput v,
  ) => v.batchRequestOutputResponse;
  static const Field<BatchRequestOutput, BatchRequestOutputResponse>
  _f$batchRequestOutputResponse = Field(
    'batchRequestOutputResponse',
    _$batchRequestOutputResponse,
    key: r'BatchRequestOutputResponse',
    opt: true,
  );
  static BatchRequestOutputError? _$batchRequestOutputError(
    BatchRequestOutput v,
  ) => v.batchRequestOutputError;
  static const Field<BatchRequestOutput, BatchRequestOutputError>
  _f$batchRequestOutputError = Field(
    'batchRequestOutputError',
    _$batchRequestOutputError,
    key: r'BatchRequestOutputError',
    opt: true,
  );

  @override
  final MappableFields<BatchRequestOutput> fields = const {
    #id: _f$id,
    #customId: _f$customId,
    #batchRequestOutputResponse: _f$batchRequestOutputResponse,
    #batchRequestOutputError: _f$batchRequestOutputError,
  };

  static BatchRequestOutput _instantiate(DecodingData data) {
    return BatchRequestOutput(
      id: data.dec(_f$id),
      customId: data.dec(_f$customId),
      batchRequestOutputResponse: data.dec(_f$batchRequestOutputResponse),
      batchRequestOutputError: data.dec(_f$batchRequestOutputError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchRequestOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchRequestOutput>(map);
  }

  static BatchRequestOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchRequestOutput>(json);
  }
}

mixin BatchRequestOutputMappable {
  String toJsonString() {
    return BatchRequestOutputMapper.ensureInitialized()
        .encodeJson<BatchRequestOutput>(this as BatchRequestOutput);
  }

  Map<String, dynamic> toJson() {
    return BatchRequestOutputMapper.ensureInitialized()
        .encodeMap<BatchRequestOutput>(this as BatchRequestOutput);
  }

  BatchRequestOutputCopyWith<
    BatchRequestOutput,
    BatchRequestOutput,
    BatchRequestOutput
  >
  get copyWith =>
      _BatchRequestOutputCopyWithImpl<BatchRequestOutput, BatchRequestOutput>(
        this as BatchRequestOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchRequestOutputMapper.ensureInitialized().stringifyValue(
      this as BatchRequestOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchRequestOutputMapper.ensureInitialized().equalsValue(
      this as BatchRequestOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchRequestOutputMapper.ensureInitialized().hashValue(
      this as BatchRequestOutput,
    );
  }
}

extension BatchRequestOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchRequestOutput, $Out> {
  BatchRequestOutputCopyWith<$R, BatchRequestOutput, $Out>
  get $asBatchRequestOutput => $base.as(
    (v, t, t2) => _BatchRequestOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchRequestOutputCopyWith<
  $R,
  $In extends BatchRequestOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BatchRequestOutputResponseCopyWith<
    $R,
    BatchRequestOutputResponse,
    BatchRequestOutputResponse
  >?
  get batchRequestOutputResponse;
  BatchRequestOutputErrorCopyWith<
    $R,
    BatchRequestOutputError,
    BatchRequestOutputError
  >?
  get batchRequestOutputError;
  $R call({
    String? id,
    String? customId,
    BatchRequestOutputResponse? batchRequestOutputResponse,
    BatchRequestOutputError? batchRequestOutputError,
  });
  BatchRequestOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchRequestOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchRequestOutput, $Out>
    implements BatchRequestOutputCopyWith<$R, BatchRequestOutput, $Out> {
  _BatchRequestOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchRequestOutput> $mapper =
      BatchRequestOutputMapper.ensureInitialized();
  @override
  BatchRequestOutputResponseCopyWith<
    $R,
    BatchRequestOutputResponse,
    BatchRequestOutputResponse
  >?
  get batchRequestOutputResponse => $value.batchRequestOutputResponse?.copyWith
      .$chain((v) => call(batchRequestOutputResponse: v));
  @override
  BatchRequestOutputErrorCopyWith<
    $R,
    BatchRequestOutputError,
    BatchRequestOutputError
  >?
  get batchRequestOutputError => $value.batchRequestOutputError?.copyWith
      .$chain((v) => call(batchRequestOutputError: v));
  @override
  $R call({
    Object? id = $none,
    Object? customId = $none,
    Object? batchRequestOutputResponse = $none,
    Object? batchRequestOutputError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (customId != $none) #customId: customId,
      if (batchRequestOutputResponse != $none)
        #batchRequestOutputResponse: batchRequestOutputResponse,
      if (batchRequestOutputError != $none)
        #batchRequestOutputError: batchRequestOutputError,
    }),
  );
  @override
  BatchRequestOutput $make(CopyWithData data) => BatchRequestOutput(
    id: data.get(#id, or: $value.id),
    customId: data.get(#customId, or: $value.customId),
    batchRequestOutputResponse: data.get(
      #batchRequestOutputResponse,
      or: $value.batchRequestOutputResponse,
    ),
    batchRequestOutputError: data.get(
      #batchRequestOutputError,
      or: $value.batchRequestOutputError,
    ),
  );

  @override
  BatchRequestOutputCopyWith<$R2, BatchRequestOutput, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchRequestOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

