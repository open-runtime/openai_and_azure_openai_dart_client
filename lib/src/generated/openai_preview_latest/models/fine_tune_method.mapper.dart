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
      FineTuneMethodTypeTypeMapper.ensureInitialized();
      FineTuneSupervisedMethodMapper.ensureInitialized();
      FineTuneDpoMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneMethod';

  static FineTuneMethodTypeType? _$type(FineTuneMethod v) => v.type;
  static const Field<FineTuneMethod, FineTuneMethodTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static FineTuneSupervisedMethod? _$supervised(FineTuneMethod v) =>
      v.supervised;
  static const Field<FineTuneMethod, FineTuneSupervisedMethod> _f$supervised =
      Field('supervised', _$supervised, opt: true);
  static FineTuneDpoMethod? _$dpo(FineTuneMethod v) => v.dpo;
  static const Field<FineTuneMethod, FineTuneDpoMethod> _f$dpo = Field(
    'dpo',
    _$dpo,
    opt: true,
  );

  @override
  final MappableFields<FineTuneMethod> fields = const {
    #type: _f$type,
    #supervised: _f$supervised,
    #dpo: _f$dpo,
  };

  static FineTuneMethod _instantiate(DecodingData data) {
    return FineTuneMethod(
      type: data.dec(_f$type),
      supervised: data.dec(_f$supervised),
      dpo: data.dec(_f$dpo),
    );
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
  FineTuneSupervisedMethodCopyWith<
    $R,
    FineTuneSupervisedMethod,
    FineTuneSupervisedMethod
  >?
  get supervised;
  FineTuneDpoMethodCopyWith<$R, FineTuneDpoMethod, FineTuneDpoMethod>? get dpo;
  $R call({
    FineTuneMethodTypeType? type,
    FineTuneSupervisedMethod? supervised,
    FineTuneDpoMethod? dpo,
  });
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
  FineTuneSupervisedMethodCopyWith<
    $R,
    FineTuneSupervisedMethod,
    FineTuneSupervisedMethod
  >?
  get supervised =>
      $value.supervised?.copyWith.$chain((v) => call(supervised: v));
  @override
  FineTuneDpoMethodCopyWith<$R, FineTuneDpoMethod, FineTuneDpoMethod>?
  get dpo => $value.dpo?.copyWith.$chain((v) => call(dpo: v));
  @override
  $R call({
    Object? type = $none,
    Object? supervised = $none,
    Object? dpo = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (supervised != $none) #supervised: supervised,
      if (dpo != $none) #dpo: dpo,
    }),
  );
  @override
  FineTuneMethod $make(CopyWithData data) => FineTuneMethod(
    type: data.get(#type, or: $value.type),
    supervised: data.get(#supervised, or: $value.supervised),
    dpo: data.get(#dpo, or: $value.dpo),
  );

  @override
  FineTuneMethodCopyWith<$R2, FineTuneMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuneMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

