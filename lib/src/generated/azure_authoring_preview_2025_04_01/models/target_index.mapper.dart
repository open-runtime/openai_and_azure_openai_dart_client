// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'target_index.dart';

class TargetIndexMapper extends ClassMapperBase<TargetIndex> {
  TargetIndexMapper._();

  static TargetIndexMapper? _instance;
  static TargetIndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TargetIndexMapper._());
      TargetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TargetIndex';

  static TargetType _$kind(TargetIndex v) => v.kind;
  static const Field<TargetIndex, TargetType> _f$kind = Field('kind', _$kind);

  @override
  final MappableFields<TargetIndex> fields = const {#kind: _f$kind};

  static TargetIndex _instantiate(DecodingData data) {
    return TargetIndex(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static TargetIndex fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TargetIndex>(map);
  }

  static TargetIndex fromJsonString(String json) {
    return ensureInitialized().decodeJson<TargetIndex>(json);
  }
}

mixin TargetIndexMappable {
  String toJsonString() {
    return TargetIndexMapper.ensureInitialized().encodeJson<TargetIndex>(
      this as TargetIndex,
    );
  }

  Map<String, dynamic> toJson() {
    return TargetIndexMapper.ensureInitialized().encodeMap<TargetIndex>(
      this as TargetIndex,
    );
  }

  TargetIndexCopyWith<TargetIndex, TargetIndex, TargetIndex> get copyWith =>
      _TargetIndexCopyWithImpl<TargetIndex, TargetIndex>(
        this as TargetIndex,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TargetIndexMapper.ensureInitialized().stringifyValue(
      this as TargetIndex,
    );
  }

  @override
  bool operator ==(Object other) {
    return TargetIndexMapper.ensureInitialized().equalsValue(
      this as TargetIndex,
      other,
    );
  }

  @override
  int get hashCode {
    return TargetIndexMapper.ensureInitialized().hashValue(this as TargetIndex);
  }
}

extension TargetIndexValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TargetIndex, $Out> {
  TargetIndexCopyWith<$R, TargetIndex, $Out> get $asTargetIndex =>
      $base.as((v, t, t2) => _TargetIndexCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TargetIndexCopyWith<$R, $In extends TargetIndex, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TargetType? kind});
  TargetIndexCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TargetIndexCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TargetIndex, $Out>
    implements TargetIndexCopyWith<$R, TargetIndex, $Out> {
  _TargetIndexCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TargetIndex> $mapper =
      TargetIndexMapper.ensureInitialized();
  @override
  $R call({TargetType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  TargetIndex $make(CopyWithData data) =>
      TargetIndex(kind: data.get(#kind, or: $value.kind));

  @override
  TargetIndexCopyWith<$R2, TargetIndex, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TargetIndexCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

