// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'supervised_method.dart';

class SupervisedMethodMapper extends ClassMapperBase<SupervisedMethod> {
  SupervisedMethodMapper._();

  static SupervisedMethodMapper? _instance;
  static SupervisedMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SupervisedMethodMapper._());
      FineTuningMethodTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SupervisedMethod';

  static FineTuningMethodType _$type(SupervisedMethod v) => v.type;
  static const Field<SupervisedMethod, FineTuningMethodType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<SupervisedMethod> fields = const {#type: _f$type};

  static SupervisedMethod _instantiate(DecodingData data) {
    return SupervisedMethod(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SupervisedMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SupervisedMethod>(map);
  }

  static SupervisedMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<SupervisedMethod>(json);
  }
}

mixin SupervisedMethodMappable {
  String toJsonString() {
    return SupervisedMethodMapper.ensureInitialized()
        .encodeJson<SupervisedMethod>(this as SupervisedMethod);
  }

  Map<String, dynamic> toJson() {
    return SupervisedMethodMapper.ensureInitialized()
        .encodeMap<SupervisedMethod>(this as SupervisedMethod);
  }

  SupervisedMethodCopyWith<SupervisedMethod, SupervisedMethod, SupervisedMethod>
  get copyWith =>
      _SupervisedMethodCopyWithImpl<SupervisedMethod, SupervisedMethod>(
        this as SupervisedMethod,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SupervisedMethodMapper.ensureInitialized().stringifyValue(
      this as SupervisedMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return SupervisedMethodMapper.ensureInitialized().equalsValue(
      this as SupervisedMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return SupervisedMethodMapper.ensureInitialized().hashValue(
      this as SupervisedMethod,
    );
  }
}

extension SupervisedMethodValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SupervisedMethod, $Out> {
  SupervisedMethodCopyWith<$R, SupervisedMethod, $Out>
  get $asSupervisedMethod =>
      $base.as((v, t, t2) => _SupervisedMethodCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SupervisedMethodCopyWith<$R, $In extends SupervisedMethod, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FineTuningMethodType? type});
  SupervisedMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SupervisedMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SupervisedMethod, $Out>
    implements SupervisedMethodCopyWith<$R, SupervisedMethod, $Out> {
  _SupervisedMethodCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SupervisedMethod> $mapper =
      SupervisedMethodMapper.ensureInitialized();
  @override
  $R call({FineTuningMethodType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SupervisedMethod $make(CopyWithData data) =>
      SupervisedMethod(type: data.get(#type, or: $value.type));

  @override
  SupervisedMethodCopyWith<$R2, SupervisedMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SupervisedMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

