// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_method_request.dart';

class FineTuneMethodRequestMapper
    extends ClassMapperBase<FineTuneMethodRequest> {
  FineTuneMethodRequestMapper._();

  static FineTuneMethodRequestMapper? _instance;
  static FineTuneMethodRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuneMethodRequestMapper._());
      FineTuningMethodTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneMethodRequest';

  static FineTuningMethodType _$type(FineTuneMethodRequest v) => v.type;
  static const Field<FineTuneMethodRequest, FineTuningMethodType> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<FineTuneMethodRequest> fields = const {#type: _f$type};

  static FineTuneMethodRequest _instantiate(DecodingData data) {
    return FineTuneMethodRequest(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneMethodRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneMethodRequest>(map);
  }

  static FineTuneMethodRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneMethodRequest>(json);
  }
}

mixin FineTuneMethodRequestMappable {
  String toJsonString() {
    return FineTuneMethodRequestMapper.ensureInitialized()
        .encodeJson<FineTuneMethodRequest>(this as FineTuneMethodRequest);
  }

  Map<String, dynamic> toJson() {
    return FineTuneMethodRequestMapper.ensureInitialized()
        .encodeMap<FineTuneMethodRequest>(this as FineTuneMethodRequest);
  }

  FineTuneMethodRequestCopyWith<
    FineTuneMethodRequest,
    FineTuneMethodRequest,
    FineTuneMethodRequest
  >
  get copyWith =>
      _FineTuneMethodRequestCopyWithImpl<
        FineTuneMethodRequest,
        FineTuneMethodRequest
      >(this as FineTuneMethodRequest, $identity, $identity);
  @override
  String toString() {
    return FineTuneMethodRequestMapper.ensureInitialized().stringifyValue(
      this as FineTuneMethodRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneMethodRequestMapper.ensureInitialized().equalsValue(
      this as FineTuneMethodRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneMethodRequestMapper.ensureInitialized().hashValue(
      this as FineTuneMethodRequest,
    );
  }
}

extension FineTuneMethodRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneMethodRequest, $Out> {
  FineTuneMethodRequestCopyWith<$R, FineTuneMethodRequest, $Out>
  get $asFineTuneMethodRequest => $base.as(
    (v, t, t2) => _FineTuneMethodRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneMethodRequestCopyWith<
  $R,
  $In extends FineTuneMethodRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FineTuningMethodType? type});
  FineTuneMethodRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneMethodRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneMethodRequest, $Out>
    implements FineTuneMethodRequestCopyWith<$R, FineTuneMethodRequest, $Out> {
  _FineTuneMethodRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneMethodRequest> $mapper =
      FineTuneMethodRequestMapper.ensureInitialized();
  @override
  $R call({FineTuningMethodType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FineTuneMethodRequest $make(CopyWithData data) =>
      FineTuneMethodRequest(type: data.get(#type, or: $value.type));

  @override
  FineTuneMethodRequestCopyWith<$R2, FineTuneMethodRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneMethodRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

