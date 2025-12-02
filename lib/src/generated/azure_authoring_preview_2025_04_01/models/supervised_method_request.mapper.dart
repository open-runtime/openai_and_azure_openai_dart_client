// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'supervised_method_request.dart';

class SupervisedMethodRequestMapper
    extends ClassMapperBase<SupervisedMethodRequest> {
  SupervisedMethodRequestMapper._();

  static SupervisedMethodRequestMapper? _instance;
  static SupervisedMethodRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SupervisedMethodRequestMapper._(),
      );
      FineTuningMethodTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SupervisedMethodRequest';

  static FineTuningMethodType _$type(SupervisedMethodRequest v) => v.type;
  static const Field<SupervisedMethodRequest, FineTuningMethodType> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<SupervisedMethodRequest> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SupervisedMethodRequest _instantiate(DecodingData data) {
    return SupervisedMethodRequest(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SupervisedMethodRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SupervisedMethodRequest>(map);
  }

  static SupervisedMethodRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SupervisedMethodRequest>(json);
  }
}

mixin SupervisedMethodRequestMappable {
  String toJsonString() {
    return SupervisedMethodRequestMapper.ensureInitialized()
        .encodeJson<SupervisedMethodRequest>(this as SupervisedMethodRequest);
  }

  Map<String, dynamic> toJson() {
    return SupervisedMethodRequestMapper.ensureInitialized()
        .encodeMap<SupervisedMethodRequest>(this as SupervisedMethodRequest);
  }

  SupervisedMethodRequestCopyWith<
    SupervisedMethodRequest,
    SupervisedMethodRequest,
    SupervisedMethodRequest
  >
  get copyWith =>
      _SupervisedMethodRequestCopyWithImpl<
        SupervisedMethodRequest,
        SupervisedMethodRequest
      >(this as SupervisedMethodRequest, $identity, $identity);
  @override
  String toString() {
    return SupervisedMethodRequestMapper.ensureInitialized().stringifyValue(
      this as SupervisedMethodRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SupervisedMethodRequestMapper.ensureInitialized().equalsValue(
      this as SupervisedMethodRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SupervisedMethodRequestMapper.ensureInitialized().hashValue(
      this as SupervisedMethodRequest,
    );
  }
}

extension SupervisedMethodRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SupervisedMethodRequest, $Out> {
  SupervisedMethodRequestCopyWith<$R, SupervisedMethodRequest, $Out>
  get $asSupervisedMethodRequest => $base.as(
    (v, t, t2) => _SupervisedMethodRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SupervisedMethodRequestCopyWith<
  $R,
  $In extends SupervisedMethodRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FineTuningMethodType? type});
  SupervisedMethodRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SupervisedMethodRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SupervisedMethodRequest, $Out>
    implements
        SupervisedMethodRequestCopyWith<$R, SupervisedMethodRequest, $Out> {
  _SupervisedMethodRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SupervisedMethodRequest> $mapper =
      SupervisedMethodRequestMapper.ensureInitialized();
  @override
  $R call({FineTuningMethodType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SupervisedMethodRequest $make(CopyWithData data) =>
      SupervisedMethodRequest(type: data.get(#type, or: $value.type));

  @override
  SupervisedMethodRequestCopyWith<$R2, SupervisedMethodRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SupervisedMethodRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

