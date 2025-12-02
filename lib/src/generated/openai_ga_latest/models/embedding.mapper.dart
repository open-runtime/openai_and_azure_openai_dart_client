// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embedding.dart';

class EmbeddingMapper extends ClassMapperBase<Embedding> {
  EmbeddingMapper._();

  static EmbeddingMapper? _instance;
  static EmbeddingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmbeddingMapper._());
      EmbeddingObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Embedding';

  static int _$indexField(Embedding v) => v.indexField;
  static const Field<Embedding, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static List<double> _$embedding(Embedding v) => v.embedding;
  static const Field<Embedding, List<double>> _f$embedding = Field(
    'embedding',
    _$embedding,
  );
  static EmbeddingObjectObjectEnum _$objectEnum(Embedding v) => v.objectEnum;
  static const Field<Embedding, EmbeddingObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<Embedding> fields = const {
    #indexField: _f$indexField,
    #embedding: _f$embedding,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Embedding _instantiate(DecodingData data) {
    return Embedding(
      indexField: data.dec(_f$indexField),
      embedding: data.dec(_f$embedding),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Embedding fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Embedding>(map);
  }

  static Embedding fromJsonString(String json) {
    return ensureInitialized().decodeJson<Embedding>(json);
  }
}

mixin EmbeddingMappable {
  String toJsonString() {
    return EmbeddingMapper.ensureInitialized().encodeJson<Embedding>(
      this as Embedding,
    );
  }

  Map<String, dynamic> toJson() {
    return EmbeddingMapper.ensureInitialized().encodeMap<Embedding>(
      this as Embedding,
    );
  }

  EmbeddingCopyWith<Embedding, Embedding, Embedding> get copyWith =>
      _EmbeddingCopyWithImpl<Embedding, Embedding>(
        this as Embedding,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmbeddingMapper.ensureInitialized().stringifyValue(
      this as Embedding,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbeddingMapper.ensureInitialized().equalsValue(
      this as Embedding,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbeddingMapper.ensureInitialized().hashValue(this as Embedding);
  }
}

extension EmbeddingValueCopy<$R, $Out> on ObjectCopyWith<$R, Embedding, $Out> {
  EmbeddingCopyWith<$R, Embedding, $Out> get $asEmbedding =>
      $base.as((v, t, t2) => _EmbeddingCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmbeddingCopyWith<$R, $In extends Embedding, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, double, ObjectCopyWith<$R, double, double>> get embedding;
  $R call({
    int? indexField,
    List<double>? embedding,
    EmbeddingObjectObjectEnum? objectEnum,
  });
  EmbeddingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmbeddingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Embedding, $Out>
    implements EmbeddingCopyWith<$R, Embedding, $Out> {
  _EmbeddingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Embedding> $mapper =
      EmbeddingMapper.ensureInitialized();
  @override
  ListCopyWith<$R, double, ObjectCopyWith<$R, double, double>> get embedding =>
      ListCopyWith(
        $value.embedding,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(embedding: v),
      );
  @override
  $R call({
    int? indexField,
    List<double>? embedding,
    EmbeddingObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (embedding != null) #embedding: embedding,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  Embedding $make(CopyWithData data) => Embedding(
    indexField: data.get(#indexField, or: $value.indexField),
    embedding: data.get(#embedding, or: $value.embedding),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EmbeddingCopyWith<$R2, Embedding, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmbeddingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

