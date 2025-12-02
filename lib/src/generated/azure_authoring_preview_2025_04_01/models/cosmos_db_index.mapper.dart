// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cosmos_db_index.dart';

class CosmosDbIndexMapper extends ClassMapperBase<CosmosDbIndex> {
  CosmosDbIndexMapper._();

  static CosmosDbIndexMapper? _instance;
  static CosmosDbIndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CosmosDbIndexMapper._());
      TargetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CosmosDbIndex';

  static TargetType _$kind(CosmosDbIndex v) => v.kind;
  static const Field<CosmosDbIndex, TargetType> _f$kind = Field('kind', _$kind);
  static String? _$connectionId(CosmosDbIndex v) => v.connectionId;
  static const Field<CosmosDbIndex, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    opt: true,
  );
  static String? _$collectionName(CosmosDbIndex v) => v.collectionName;
  static const Field<CosmosDbIndex, String> _f$collectionName = Field(
    'collectionName',
    _$collectionName,
    opt: true,
  );
  static String? _$databaseName(CosmosDbIndex v) => v.databaseName;
  static const Field<CosmosDbIndex, String> _f$databaseName = Field(
    'databaseName',
    _$databaseName,
    opt: true,
  );

  @override
  final MappableFields<CosmosDbIndex> fields = const {
    #kind: _f$kind,
    #connectionId: _f$connectionId,
    #collectionName: _f$collectionName,
    #databaseName: _f$databaseName,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CosmosDbIndex _instantiate(DecodingData data) {
    return CosmosDbIndex(
      kind: data.dec(_f$kind),
      connectionId: data.dec(_f$connectionId),
      collectionName: data.dec(_f$collectionName),
      databaseName: data.dec(_f$databaseName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CosmosDbIndex fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CosmosDbIndex>(map);
  }

  static CosmosDbIndex fromJsonString(String json) {
    return ensureInitialized().decodeJson<CosmosDbIndex>(json);
  }
}

mixin CosmosDbIndexMappable {
  String toJsonString() {
    return CosmosDbIndexMapper.ensureInitialized().encodeJson<CosmosDbIndex>(
      this as CosmosDbIndex,
    );
  }

  Map<String, dynamic> toJson() {
    return CosmosDbIndexMapper.ensureInitialized().encodeMap<CosmosDbIndex>(
      this as CosmosDbIndex,
    );
  }

  CosmosDbIndexCopyWith<CosmosDbIndex, CosmosDbIndex, CosmosDbIndex>
  get copyWith => _CosmosDbIndexCopyWithImpl<CosmosDbIndex, CosmosDbIndex>(
    this as CosmosDbIndex,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CosmosDbIndexMapper.ensureInitialized().stringifyValue(
      this as CosmosDbIndex,
    );
  }

  @override
  bool operator ==(Object other) {
    return CosmosDbIndexMapper.ensureInitialized().equalsValue(
      this as CosmosDbIndex,
      other,
    );
  }

  @override
  int get hashCode {
    return CosmosDbIndexMapper.ensureInitialized().hashValue(
      this as CosmosDbIndex,
    );
  }
}

extension CosmosDbIndexValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CosmosDbIndex, $Out> {
  CosmosDbIndexCopyWith<$R, CosmosDbIndex, $Out> get $asCosmosDbIndex =>
      $base.as((v, t, t2) => _CosmosDbIndexCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CosmosDbIndexCopyWith<$R, $In extends CosmosDbIndex, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    TargetType? kind,
    String? connectionId,
    String? collectionName,
    String? databaseName,
  });
  CosmosDbIndexCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CosmosDbIndexCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CosmosDbIndex, $Out>
    implements CosmosDbIndexCopyWith<$R, CosmosDbIndex, $Out> {
  _CosmosDbIndexCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CosmosDbIndex> $mapper =
      CosmosDbIndexMapper.ensureInitialized();
  @override
  $R call({
    TargetType? kind,
    Object? connectionId = $none,
    Object? collectionName = $none,
    Object? databaseName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connectionId != $none) #connectionId: connectionId,
      if (collectionName != $none) #collectionName: collectionName,
      if (databaseName != $none) #databaseName: databaseName,
    }),
  );
  @override
  CosmosDbIndex $make(CopyWithData data) => CosmosDbIndex(
    kind: data.get(#kind, or: $value.kind),
    connectionId: data.get(#connectionId, or: $value.connectionId),
    collectionName: data.get(#collectionName, or: $value.collectionName),
    databaseName: data.get(#databaseName, or: $value.databaseName),
  );

  @override
  CosmosDbIndexCopyWith<$R2, CosmosDbIndex, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CosmosDbIndexCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

