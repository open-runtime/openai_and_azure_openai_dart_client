// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deprecation.dart';

class DeprecationMapper extends ClassMapperBase<Deprecation> {
  DeprecationMapper._();

  static DeprecationMapper? _instance;
  static DeprecationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeprecationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Deprecation';

  static int _$inference(Deprecation v) => v.inference;
  static const Field<Deprecation, int> _f$inference = Field(
    'inference',
    _$inference,
  );
  static int? _$fineTune(Deprecation v) => v.fineTune;
  static const Field<Deprecation, int> _f$fineTune = Field(
    'fineTune',
    _$fineTune,
    key: r'fine_tune',
    opt: true,
  );

  @override
  final MappableFields<Deprecation> fields = const {
    #inference: _f$inference,
    #fineTune: _f$fineTune,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Deprecation _instantiate(DecodingData data) {
    return Deprecation(
      inference: data.dec(_f$inference),
      fineTune: data.dec(_f$fineTune),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Deprecation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Deprecation>(map);
  }

  static Deprecation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Deprecation>(json);
  }
}

mixin DeprecationMappable {
  String toJsonString() {
    return DeprecationMapper.ensureInitialized().encodeJson<Deprecation>(
      this as Deprecation,
    );
  }

  Map<String, dynamic> toJson() {
    return DeprecationMapper.ensureInitialized().encodeMap<Deprecation>(
      this as Deprecation,
    );
  }

  DeprecationCopyWith<Deprecation, Deprecation, Deprecation> get copyWith =>
      _DeprecationCopyWithImpl<Deprecation, Deprecation>(
        this as Deprecation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeprecationMapper.ensureInitialized().stringifyValue(
      this as Deprecation,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeprecationMapper.ensureInitialized().equalsValue(
      this as Deprecation,
      other,
    );
  }

  @override
  int get hashCode {
    return DeprecationMapper.ensureInitialized().hashValue(this as Deprecation);
  }
}

extension DeprecationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Deprecation, $Out> {
  DeprecationCopyWith<$R, Deprecation, $Out> get $asDeprecation =>
      $base.as((v, t, t2) => _DeprecationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DeprecationCopyWith<$R, $In extends Deprecation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? inference, int? fineTune});
  DeprecationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeprecationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Deprecation, $Out>
    implements DeprecationCopyWith<$R, Deprecation, $Out> {
  _DeprecationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Deprecation> $mapper =
      DeprecationMapper.ensureInitialized();
  @override
  $R call({int? inference, Object? fineTune = $none}) => $apply(
    FieldCopyWithData({
      if (inference != null) #inference: inference,
      if (fineTune != $none) #fineTune: fineTune,
    }),
  );
  @override
  Deprecation $make(CopyWithData data) => Deprecation(
    inference: data.get(#inference, or: $value.inference),
    fineTune: data.get(#fineTune, or: $value.fineTune),
  );

  @override
  DeprecationCopyWith<$R2, Deprecation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DeprecationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

