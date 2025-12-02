// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_method.dart';

class FineTuneMethodMapper extends ClassMapperBase<FineTuneMethod> {
  FineTuneMethodMapper._();

  static FineTuneMethodMapper? _instance;
  static FineTuneMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuneMethodMapper._());
      FineTuningMethodTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneMethod';

  static FineTuningMethodType _$type(FineTuneMethod v) => v.type;
  static const Field<FineTuneMethod, FineTuningMethodType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<FineTuneMethod> fields = const {#type: _f$type};

  static FineTuneMethod _instantiate(DecodingData data) {
    return FineTuneMethod(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneMethod>(map);
  }

  static FineTuneMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneMethod>(json);
  }
}

mixin FineTuneMethodMappable {
  String toJsonString() {
    return FineTuneMethodMapper.ensureInitialized().encodeJson<FineTuneMethod>(
      this as FineTuneMethod,
    );
  }

  Map<String, dynamic> toJson() {
    return FineTuneMethodMapper.ensureInitialized().encodeMap<FineTuneMethod>(
      this as FineTuneMethod,
    );
  }

  FineTuneMethodCopyWith<FineTuneMethod, FineTuneMethod, FineTuneMethod>
  get copyWith => _FineTuneMethodCopyWithImpl<FineTuneMethod, FineTuneMethod>(
    this as FineTuneMethod,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FineTuneMethodMapper.ensureInitialized().stringifyValue(
      this as FineTuneMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneMethodMapper.ensureInitialized().equalsValue(
      this as FineTuneMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneMethodMapper.ensureInitialized().hashValue(
      this as FineTuneMethod,
    );
  }
}

extension FineTuneMethodValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneMethod, $Out> {
  FineTuneMethodCopyWith<$R, FineTuneMethod, $Out> get $asFineTuneMethod =>
      $base.as((v, t, t2) => _FineTuneMethodCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FineTuneMethodCopyWith<$R, $In extends FineTuneMethod, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FineTuningMethodType? type});
  FineTuneMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneMethod, $Out>
    implements FineTuneMethodCopyWith<$R, FineTuneMethod, $Out> {
  _FineTuneMethodCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneMethod> $mapper =
      FineTuneMethodMapper.ensureInitialized();
  @override
  $R call({FineTuningMethodType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FineTuneMethod $make(CopyWithData data) =>
      FineTuneMethod(type: data.get(#type, or: $value.type));

  @override
  FineTuneMethodCopyWith<$R2, FineTuneMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuneMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

