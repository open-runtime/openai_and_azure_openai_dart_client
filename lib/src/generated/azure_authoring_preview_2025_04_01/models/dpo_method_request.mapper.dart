// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dpo_method_request.dart';

class DpoMethodRequestMapper extends ClassMapperBase<DpoMethodRequest> {
  DpoMethodRequestMapper._();

  static DpoMethodRequestMapper? _instance;
  static DpoMethodRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DpoMethodRequestMapper._());
      FineTuningMethodTypeMapper.ensureInitialized();
      DpoMethodConfigRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DpoMethodRequest';

  static FineTuningMethodType _$type(DpoMethodRequest v) => v.type;
  static const Field<DpoMethodRequest, FineTuningMethodType> _f$type = Field(
    'type',
    _$type,
  );
  static DpoMethodConfigRequest _$dpo(DpoMethodRequest v) => v.dpo;
  static const Field<DpoMethodRequest, DpoMethodConfigRequest> _f$dpo = Field(
    'dpo',
    _$dpo,
  );

  @override
  final MappableFields<DpoMethodRequest> fields = const {
    #type: _f$type,
    #dpo: _f$dpo,
  };

  static DpoMethodRequest _instantiate(DecodingData data) {
    return DpoMethodRequest(type: data.dec(_f$type), dpo: data.dec(_f$dpo));
  }

  @override
  final Function instantiate = _instantiate;

  static DpoMethodRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DpoMethodRequest>(map);
  }

  static DpoMethodRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DpoMethodRequest>(json);
  }
}

mixin DpoMethodRequestMappable {
  String toJsonString() {
    return DpoMethodRequestMapper.ensureInitialized()
        .encodeJson<DpoMethodRequest>(this as DpoMethodRequest);
  }

  Map<String, dynamic> toJson() {
    return DpoMethodRequestMapper.ensureInitialized()
        .encodeMap<DpoMethodRequest>(this as DpoMethodRequest);
  }

  DpoMethodRequestCopyWith<DpoMethodRequest, DpoMethodRequest, DpoMethodRequest>
  get copyWith =>
      _DpoMethodRequestCopyWithImpl<DpoMethodRequest, DpoMethodRequest>(
        this as DpoMethodRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DpoMethodRequestMapper.ensureInitialized().stringifyValue(
      this as DpoMethodRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DpoMethodRequestMapper.ensureInitialized().equalsValue(
      this as DpoMethodRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DpoMethodRequestMapper.ensureInitialized().hashValue(
      this as DpoMethodRequest,
    );
  }
}

extension DpoMethodRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DpoMethodRequest, $Out> {
  DpoMethodRequestCopyWith<$R, DpoMethodRequest, $Out>
  get $asDpoMethodRequest =>
      $base.as((v, t, t2) => _DpoMethodRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DpoMethodRequestCopyWith<$R, $In extends DpoMethodRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DpoMethodConfigRequestCopyWith<
    $R,
    DpoMethodConfigRequest,
    DpoMethodConfigRequest
  >
  get dpo;
  $R call({FineTuningMethodType? type, DpoMethodConfigRequest? dpo});
  DpoMethodRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DpoMethodRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DpoMethodRequest, $Out>
    implements DpoMethodRequestCopyWith<$R, DpoMethodRequest, $Out> {
  _DpoMethodRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DpoMethodRequest> $mapper =
      DpoMethodRequestMapper.ensureInitialized();
  @override
  DpoMethodConfigRequestCopyWith<
    $R,
    DpoMethodConfigRequest,
    DpoMethodConfigRequest
  >
  get dpo => $value.dpo.copyWith.$chain((v) => call(dpo: v));
  @override
  $R call({FineTuningMethodType? type, DpoMethodConfigRequest? dpo}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (dpo != null) #dpo: dpo,
    }),
  );
  @override
  DpoMethodRequest $make(CopyWithData data) => DpoMethodRequest(
    type: data.get(#type, or: $value.type),
    dpo: data.get(#dpo, or: $value.dpo),
  );

  @override
  DpoMethodRequestCopyWith<$R2, DpoMethodRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DpoMethodRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

