// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dpo_hyperparams_request.dart';

class DpoHyperparamsRequestMapper
    extends ClassMapperBase<DpoHyperparamsRequest> {
  DpoHyperparamsRequestMapper._();

  static DpoHyperparamsRequestMapper? _instance;
  static DpoHyperparamsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DpoHyperparamsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DpoHyperparamsRequest';

  static int? _$nEpochs(DpoHyperparamsRequest v) => v.nEpochs;
  static const Field<DpoHyperparamsRequest, int> _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
  );
  static int? _$batchSize(DpoHyperparamsRequest v) => v.batchSize;
  static const Field<DpoHyperparamsRequest, int> _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
  );
  static double? _$learningRateMultiplier(DpoHyperparamsRequest v) =>
      v.learningRateMultiplier;
  static const Field<DpoHyperparamsRequest, double> _f$learningRateMultiplier =
      Field(
        'learningRateMultiplier',
        _$learningRateMultiplier,
        key: r'learning_rate_multiplier',
        opt: true,
      );
  static double? _$beta(DpoHyperparamsRequest v) => v.beta;
  static const Field<DpoHyperparamsRequest, double> _f$beta = Field(
    'beta',
    _$beta,
    opt: true,
  );
  static double? _$l2Multiplier(DpoHyperparamsRequest v) => v.l2Multiplier;
  static const Field<DpoHyperparamsRequest, double> _f$l2Multiplier = Field(
    'l2Multiplier',
    _$l2Multiplier,
    key: r'l2_multiplier',
    opt: true,
  );

  @override
  final MappableFields<DpoHyperparamsRequest> fields = const {
    #nEpochs: _f$nEpochs,
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
    #beta: _f$beta,
    #l2Multiplier: _f$l2Multiplier,
  };

  static DpoHyperparamsRequest _instantiate(DecodingData data) {
    return DpoHyperparamsRequest(
      nEpochs: data.dec(_f$nEpochs),
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      beta: data.dec(_f$beta),
      l2Multiplier: data.dec(_f$l2Multiplier),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DpoHyperparamsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DpoHyperparamsRequest>(map);
  }

  static DpoHyperparamsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DpoHyperparamsRequest>(json);
  }
}

mixin DpoHyperparamsRequestMappable {
  String toJsonString() {
    return DpoHyperparamsRequestMapper.ensureInitialized()
        .encodeJson<DpoHyperparamsRequest>(this as DpoHyperparamsRequest);
  }

  Map<String, dynamic> toJson() {
    return DpoHyperparamsRequestMapper.ensureInitialized()
        .encodeMap<DpoHyperparamsRequest>(this as DpoHyperparamsRequest);
  }

  DpoHyperparamsRequestCopyWith<
    DpoHyperparamsRequest,
    DpoHyperparamsRequest,
    DpoHyperparamsRequest
  >
  get copyWith =>
      _DpoHyperparamsRequestCopyWithImpl<
        DpoHyperparamsRequest,
        DpoHyperparamsRequest
      >(this as DpoHyperparamsRequest, $identity, $identity);
  @override
  String toString() {
    return DpoHyperparamsRequestMapper.ensureInitialized().stringifyValue(
      this as DpoHyperparamsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DpoHyperparamsRequestMapper.ensureInitialized().equalsValue(
      this as DpoHyperparamsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DpoHyperparamsRequestMapper.ensureInitialized().hashValue(
      this as DpoHyperparamsRequest,
    );
  }
}

extension DpoHyperparamsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DpoHyperparamsRequest, $Out> {
  DpoHyperparamsRequestCopyWith<$R, DpoHyperparamsRequest, $Out>
  get $asDpoHyperparamsRequest => $base.as(
    (v, t, t2) => _DpoHyperparamsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DpoHyperparamsRequestCopyWith<
  $R,
  $In extends DpoHyperparamsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? nEpochs,
    int? batchSize,
    double? learningRateMultiplier,
    double? beta,
    double? l2Multiplier,
  });
  DpoHyperparamsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DpoHyperparamsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DpoHyperparamsRequest, $Out>
    implements DpoHyperparamsRequestCopyWith<$R, DpoHyperparamsRequest, $Out> {
  _DpoHyperparamsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DpoHyperparamsRequest> $mapper =
      DpoHyperparamsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? nEpochs = $none,
    Object? batchSize = $none,
    Object? learningRateMultiplier = $none,
    Object? beta = $none,
    Object? l2Multiplier = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nEpochs != $none) #nEpochs: nEpochs,
      if (batchSize != $none) #batchSize: batchSize,
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
      if (beta != $none) #beta: beta,
      if (l2Multiplier != $none) #l2Multiplier: l2Multiplier,
    }),
  );
  @override
  DpoHyperparamsRequest $make(CopyWithData data) => DpoHyperparamsRequest(
    nEpochs: data.get(#nEpochs, or: $value.nEpochs),
    batchSize: data.get(#batchSize, or: $value.batchSize),
    learningRateMultiplier: data.get(
      #learningRateMultiplier,
      or: $value.learningRateMultiplier,
    ),
    beta: data.get(#beta, or: $value.beta),
    l2Multiplier: data.get(#l2Multiplier, or: $value.l2Multiplier),
  );

  @override
  DpoHyperparamsRequestCopyWith<$R2, DpoHyperparamsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DpoHyperparamsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

