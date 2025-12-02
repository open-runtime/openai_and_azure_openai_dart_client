// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dpo_method.dart';

class DpoMethodMapper extends ClassMapperBase<DpoMethod> {
  DpoMethodMapper._();

  static DpoMethodMapper? _instance;
  static DpoMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DpoMethodMapper._());
      FineTuningMethodTypeMapper.ensureInitialized();
      DpoMethodConfigRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DpoMethod';

  static FineTuningMethodType _$type(DpoMethod v) => v.type;
  static const Field<DpoMethod, FineTuningMethodType> _f$type = Field(
    'type',
    _$type,
  );
  static DpoMethodConfigRequest _$dpo(DpoMethod v) => v.dpo;
  static const Field<DpoMethod, DpoMethodConfigRequest> _f$dpo = Field(
    'dpo',
    _$dpo,
  );

  @override
  final MappableFields<DpoMethod> fields = const {#type: _f$type, #dpo: _f$dpo};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DpoMethod _instantiate(DecodingData data) {
    return DpoMethod(type: data.dec(_f$type), dpo: data.dec(_f$dpo));
  }

  @override
  final Function instantiate = _instantiate;

  static DpoMethod fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DpoMethod>(map);
  }

  static DpoMethod fromJsonString(String json) {
    return ensureInitialized().decodeJson<DpoMethod>(json);
  }
}

mixin DpoMethodMappable {
  String toJsonString() {
    return DpoMethodMapper.ensureInitialized().encodeJson<DpoMethod>(
      this as DpoMethod,
    );
  }

  Map<String, dynamic> toJson() {
    return DpoMethodMapper.ensureInitialized().encodeMap<DpoMethod>(
      this as DpoMethod,
    );
  }

  DpoMethodCopyWith<DpoMethod, DpoMethod, DpoMethod> get copyWith =>
      _DpoMethodCopyWithImpl<DpoMethod, DpoMethod>(
        this as DpoMethod,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DpoMethodMapper.ensureInitialized().stringifyValue(
      this as DpoMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    return DpoMethodMapper.ensureInitialized().equalsValue(
      this as DpoMethod,
      other,
    );
  }

  @override
  int get hashCode {
    return DpoMethodMapper.ensureInitialized().hashValue(this as DpoMethod);
  }
}

extension DpoMethodValueCopy<$R, $Out> on ObjectCopyWith<$R, DpoMethod, $Out> {
  DpoMethodCopyWith<$R, DpoMethod, $Out> get $asDpoMethod =>
      $base.as((v, t, t2) => _DpoMethodCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DpoMethodCopyWith<$R, $In extends DpoMethod, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DpoMethodConfigRequestCopyWith<
    $R,
    DpoMethodConfigRequest,
    DpoMethodConfigRequest
  >
  get dpo;
  $R call({FineTuningMethodType? type, DpoMethodConfigRequest? dpo});
  DpoMethodCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DpoMethodCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DpoMethod, $Out>
    implements DpoMethodCopyWith<$R, DpoMethod, $Out> {
  _DpoMethodCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DpoMethod> $mapper =
      DpoMethodMapper.ensureInitialized();
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
  DpoMethod $make(CopyWithData data) => DpoMethod(
    type: data.get(#type, or: $value.type),
    dpo: data.get(#dpo, or: $value.dpo),
  );

  @override
  DpoMethodCopyWith<$R2, DpoMethod, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DpoMethodCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

