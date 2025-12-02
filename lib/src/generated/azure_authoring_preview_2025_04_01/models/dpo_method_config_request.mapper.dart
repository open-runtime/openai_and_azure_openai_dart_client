// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dpo_method_config_request.dart';

class DpoMethodConfigRequestMapper
    extends ClassMapperBase<DpoMethodConfigRequest> {
  DpoMethodConfigRequestMapper._();

  static DpoMethodConfigRequestMapper? _instance;
  static DpoMethodConfigRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DpoMethodConfigRequestMapper._());
      DpoHyperparamsRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DpoMethodConfigRequest';

  static DpoHyperparamsRequest? _$hyperparameters(DpoMethodConfigRequest v) =>
      v.hyperparameters;
  static const Field<DpoMethodConfigRequest, DpoHyperparamsRequest>
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);

  @override
  final MappableFields<DpoMethodConfigRequest> fields = const {
    #hyperparameters: _f$hyperparameters,
  };

  static DpoMethodConfigRequest _instantiate(DecodingData data) {
    return DpoMethodConfigRequest(
      hyperparameters: data.dec(_f$hyperparameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DpoMethodConfigRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DpoMethodConfigRequest>(map);
  }

  static DpoMethodConfigRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DpoMethodConfigRequest>(json);
  }
}

mixin DpoMethodConfigRequestMappable {
  String toJsonString() {
    return DpoMethodConfigRequestMapper.ensureInitialized()
        .encodeJson<DpoMethodConfigRequest>(this as DpoMethodConfigRequest);
  }

  Map<String, dynamic> toJson() {
    return DpoMethodConfigRequestMapper.ensureInitialized()
        .encodeMap<DpoMethodConfigRequest>(this as DpoMethodConfigRequest);
  }

  DpoMethodConfigRequestCopyWith<
    DpoMethodConfigRequest,
    DpoMethodConfigRequest,
    DpoMethodConfigRequest
  >
  get copyWith =>
      _DpoMethodConfigRequestCopyWithImpl<
        DpoMethodConfigRequest,
        DpoMethodConfigRequest
      >(this as DpoMethodConfigRequest, $identity, $identity);
  @override
  String toString() {
    return DpoMethodConfigRequestMapper.ensureInitialized().stringifyValue(
      this as DpoMethodConfigRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DpoMethodConfigRequestMapper.ensureInitialized().equalsValue(
      this as DpoMethodConfigRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DpoMethodConfigRequestMapper.ensureInitialized().hashValue(
      this as DpoMethodConfigRequest,
    );
  }
}

extension DpoMethodConfigRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DpoMethodConfigRequest, $Out> {
  DpoMethodConfigRequestCopyWith<$R, DpoMethodConfigRequest, $Out>
  get $asDpoMethodConfigRequest => $base.as(
    (v, t, t2) => _DpoMethodConfigRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DpoMethodConfigRequestCopyWith<
  $R,
  $In extends DpoMethodConfigRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DpoHyperparamsRequestCopyWith<
    $R,
    DpoHyperparamsRequest,
    DpoHyperparamsRequest
  >?
  get hyperparameters;
  $R call({DpoHyperparamsRequest? hyperparameters});
  DpoMethodConfigRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DpoMethodConfigRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DpoMethodConfigRequest, $Out>
    implements
        DpoMethodConfigRequestCopyWith<$R, DpoMethodConfigRequest, $Out> {
  _DpoMethodConfigRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DpoMethodConfigRequest> $mapper =
      DpoMethodConfigRequestMapper.ensureInitialized();
  @override
  DpoHyperparamsRequestCopyWith<
    $R,
    DpoHyperparamsRequest,
    DpoHyperparamsRequest
  >?
  get hyperparameters =>
      $value.hyperparameters?.copyWith.$chain((v) => call(hyperparameters: v));
  @override
  $R call({Object? hyperparameters = $none}) => $apply(
    FieldCopyWithData({
      if (hyperparameters != $none) #hyperparameters: hyperparameters,
    }),
  );
  @override
  DpoMethodConfigRequest $make(CopyWithData data) => DpoMethodConfigRequest(
    hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
  );

  @override
  DpoMethodConfigRequestCopyWith<$R2, DpoMethodConfigRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DpoMethodConfigRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

