// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pinecone_index.dart';

class PineconeIndexMapper extends ClassMapperBase<PineconeIndex> {
  PineconeIndexMapper._();

  static PineconeIndexMapper? _instance;
  static PineconeIndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PineconeIndexMapper._());
      TargetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PineconeIndex';

  static TargetType _$kind(PineconeIndex v) => v.kind;
  static const Field<PineconeIndex, TargetType> _f$kind = Field('kind', _$kind);
  static String? _$connectionId(PineconeIndex v) => v.connectionId;
  static const Field<PineconeIndex, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    opt: true,
  );

  @override
  final MappableFields<PineconeIndex> fields = const {
    #kind: _f$kind,
    #connectionId: _f$connectionId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static PineconeIndex _instantiate(DecodingData data) {
    return PineconeIndex(
      kind: data.dec(_f$kind),
      connectionId: data.dec(_f$connectionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PineconeIndex fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PineconeIndex>(map);
  }

  static PineconeIndex fromJsonString(String json) {
    return ensureInitialized().decodeJson<PineconeIndex>(json);
  }
}

mixin PineconeIndexMappable {
  String toJsonString() {
    return PineconeIndexMapper.ensureInitialized().encodeJson<PineconeIndex>(
      this as PineconeIndex,
    );
  }

  Map<String, dynamic> toJson() {
    return PineconeIndexMapper.ensureInitialized().encodeMap<PineconeIndex>(
      this as PineconeIndex,
    );
  }

  PineconeIndexCopyWith<PineconeIndex, PineconeIndex, PineconeIndex>
  get copyWith => _PineconeIndexCopyWithImpl<PineconeIndex, PineconeIndex>(
    this as PineconeIndex,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PineconeIndexMapper.ensureInitialized().stringifyValue(
      this as PineconeIndex,
    );
  }

  @override
  bool operator ==(Object other) {
    return PineconeIndexMapper.ensureInitialized().equalsValue(
      this as PineconeIndex,
      other,
    );
  }

  @override
  int get hashCode {
    return PineconeIndexMapper.ensureInitialized().hashValue(
      this as PineconeIndex,
    );
  }
}

extension PineconeIndexValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PineconeIndex, $Out> {
  PineconeIndexCopyWith<$R, PineconeIndex, $Out> get $asPineconeIndex =>
      $base.as((v, t, t2) => _PineconeIndexCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PineconeIndexCopyWith<$R, $In extends PineconeIndex, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TargetType? kind, String? connectionId});
  PineconeIndexCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PineconeIndexCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PineconeIndex, $Out>
    implements PineconeIndexCopyWith<$R, PineconeIndex, $Out> {
  _PineconeIndexCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PineconeIndex> $mapper =
      PineconeIndexMapper.ensureInitialized();
  @override
  $R call({TargetType? kind, Object? connectionId = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connectionId != $none) #connectionId: connectionId,
    }),
  );
  @override
  PineconeIndex $make(CopyWithData data) => PineconeIndex(
    kind: data.get(#kind, or: $value.kind),
    connectionId: data.get(#connectionId, or: $value.connectionId),
  );

  @override
  PineconeIndexCopyWith<$R2, PineconeIndex, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PineconeIndexCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

