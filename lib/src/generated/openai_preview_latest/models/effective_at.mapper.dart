// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'effective_at.dart';

class EffectiveAtMapper extends ClassMapperBase<EffectiveAt> {
  EffectiveAtMapper._();

  static EffectiveAtMapper? _instance;
  static EffectiveAtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EffectiveAtMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EffectiveAt';

  static int? _$gt(EffectiveAt v) => v.gt;
  static const Field<EffectiveAt, int> _f$gt = Field('gt', _$gt, opt: true);
  static int? _$gte(EffectiveAt v) => v.gte;
  static const Field<EffectiveAt, int> _f$gte = Field('gte', _$gte, opt: true);
  static int? _$lt(EffectiveAt v) => v.lt;
  static const Field<EffectiveAt, int> _f$lt = Field('lt', _$lt, opt: true);
  static int? _$lte(EffectiveAt v) => v.lte;
  static const Field<EffectiveAt, int> _f$lte = Field('lte', _$lte, opt: true);

  @override
  final MappableFields<EffectiveAt> fields = const {
    #gt: _f$gt,
    #gte: _f$gte,
    #lt: _f$lt,
    #lte: _f$lte,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EffectiveAt _instantiate(DecodingData data) {
    return EffectiveAt(
      gt: data.dec(_f$gt),
      gte: data.dec(_f$gte),
      lt: data.dec(_f$lt),
      lte: data.dec(_f$lte),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EffectiveAt fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EffectiveAt>(map);
  }

  static EffectiveAt fromJsonString(String json) {
    return ensureInitialized().decodeJson<EffectiveAt>(json);
  }
}

mixin EffectiveAtMappable {
  String toJsonString() {
    return EffectiveAtMapper.ensureInitialized().encodeJson<EffectiveAt>(
      this as EffectiveAt,
    );
  }

  Map<String, dynamic> toJson() {
    return EffectiveAtMapper.ensureInitialized().encodeMap<EffectiveAt>(
      this as EffectiveAt,
    );
  }

  EffectiveAtCopyWith<EffectiveAt, EffectiveAt, EffectiveAt> get copyWith =>
      _EffectiveAtCopyWithImpl<EffectiveAt, EffectiveAt>(
        this as EffectiveAt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EffectiveAtMapper.ensureInitialized().stringifyValue(
      this as EffectiveAt,
    );
  }

  @override
  bool operator ==(Object other) {
    return EffectiveAtMapper.ensureInitialized().equalsValue(
      this as EffectiveAt,
      other,
    );
  }

  @override
  int get hashCode {
    return EffectiveAtMapper.ensureInitialized().hashValue(this as EffectiveAt);
  }
}

extension EffectiveAtValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EffectiveAt, $Out> {
  EffectiveAtCopyWith<$R, EffectiveAt, $Out> get $asEffectiveAt =>
      $base.as((v, t, t2) => _EffectiveAtCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EffectiveAtCopyWith<$R, $In extends EffectiveAt, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? gt, int? gte, int? lt, int? lte});
  EffectiveAtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EffectiveAtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EffectiveAt, $Out>
    implements EffectiveAtCopyWith<$R, EffectiveAt, $Out> {
  _EffectiveAtCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EffectiveAt> $mapper =
      EffectiveAtMapper.ensureInitialized();
  @override
  $R call({
    Object? gt = $none,
    Object? gte = $none,
    Object? lt = $none,
    Object? lte = $none,
  }) => $apply(
    FieldCopyWithData({
      if (gt != $none) #gt: gt,
      if (gte != $none) #gte: gte,
      if (lt != $none) #lt: lt,
      if (lte != $none) #lte: lte,
    }),
  );
  @override
  EffectiveAt $make(CopyWithData data) => EffectiveAt(
    gt: data.get(#gt, or: $value.gt),
    gte: data.get(#gte, or: $value.gte),
    lt: data.get(#lt, or: $value.lt),
    lte: data.get(#lte, or: $value.lte),
  );

  @override
  EffectiveAtCopyWith<$R2, EffectiveAt, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EffectiveAtCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

