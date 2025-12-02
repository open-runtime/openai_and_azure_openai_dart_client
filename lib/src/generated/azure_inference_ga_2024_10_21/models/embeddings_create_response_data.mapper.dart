// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embeddings_create_response_data.dart';

class EmbeddingsCreateResponseDataMapper
    extends ClassMapperBase<EmbeddingsCreateResponseData> {
  EmbeddingsCreateResponseDataMapper._();

  static EmbeddingsCreateResponseDataMapper? _instance;
  static EmbeddingsCreateResponseDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmbeddingsCreateResponseDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmbeddingsCreateResponseData';

  static int _$indexField(EmbeddingsCreateResponseData v) => v.indexField;
  static const Field<EmbeddingsCreateResponseData, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static String _$objectField(EmbeddingsCreateResponseData v) => v.objectField;
  static const Field<EmbeddingsCreateResponseData, String> _f$objectField =
      Field('objectField', _$objectField, key: r'object');
  static List<num> _$embedding(EmbeddingsCreateResponseData v) => v.embedding;
  static const Field<EmbeddingsCreateResponseData, List<num>> _f$embedding =
      Field('embedding', _$embedding);

  @override
  final MappableFields<EmbeddingsCreateResponseData> fields = const {
    #indexField: _f$indexField,
    #objectField: _f$objectField,
    #embedding: _f$embedding,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EmbeddingsCreateResponseData _instantiate(DecodingData data) {
    return EmbeddingsCreateResponseData(
      indexField: data.dec(_f$indexField),
      objectField: data.dec(_f$objectField),
      embedding: data.dec(_f$embedding),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbeddingsCreateResponseData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbeddingsCreateResponseData>(map);
  }

  static EmbeddingsCreateResponseData fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbeddingsCreateResponseData>(json);
  }
}

mixin EmbeddingsCreateResponseDataMappable {
  String toJsonString() {
    return EmbeddingsCreateResponseDataMapper.ensureInitialized()
        .encodeJson<EmbeddingsCreateResponseData>(
          this as EmbeddingsCreateResponseData,
        );
  }

  Map<String, dynamic> toJson() {
    return EmbeddingsCreateResponseDataMapper.ensureInitialized()
        .encodeMap<EmbeddingsCreateResponseData>(
          this as EmbeddingsCreateResponseData,
        );
  }

  EmbeddingsCreateResponseDataCopyWith<
    EmbeddingsCreateResponseData,
    EmbeddingsCreateResponseData,
    EmbeddingsCreateResponseData
  >
  get copyWith =>
      _EmbeddingsCreateResponseDataCopyWithImpl<
        EmbeddingsCreateResponseData,
        EmbeddingsCreateResponseData
      >(this as EmbeddingsCreateResponseData, $identity, $identity);
  @override
  String toString() {
    return EmbeddingsCreateResponseDataMapper.ensureInitialized()
        .stringifyValue(this as EmbeddingsCreateResponseData);
  }

  @override
  bool operator ==(Object other) {
    return EmbeddingsCreateResponseDataMapper.ensureInitialized().equalsValue(
      this as EmbeddingsCreateResponseData,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbeddingsCreateResponseDataMapper.ensureInitialized().hashValue(
      this as EmbeddingsCreateResponseData,
    );
  }
}

extension EmbeddingsCreateResponseDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbeddingsCreateResponseData, $Out> {
  EmbeddingsCreateResponseDataCopyWith<$R, EmbeddingsCreateResponseData, $Out>
  get $asEmbeddingsCreateResponseData => $base.as(
    (v, t, t2) => _EmbeddingsCreateResponseDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbeddingsCreateResponseDataCopyWith<
  $R,
  $In extends EmbeddingsCreateResponseData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>> get embedding;
  $R call({int? indexField, String? objectField, List<num>? embedding});
  EmbeddingsCreateResponseDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbeddingsCreateResponseDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbeddingsCreateResponseData, $Out>
    implements
        EmbeddingsCreateResponseDataCopyWith<
          $R,
          EmbeddingsCreateResponseData,
          $Out
        > {
  _EmbeddingsCreateResponseDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmbeddingsCreateResponseData> $mapper =
      EmbeddingsCreateResponseDataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>> get embedding =>
      ListCopyWith(
        $value.embedding,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(embedding: v),
      );
  @override
  $R call({int? indexField, String? objectField, List<num>? embedding}) =>
      $apply(
        FieldCopyWithData({
          if (indexField != null) #indexField: indexField,
          if (objectField != null) #objectField: objectField,
          if (embedding != null) #embedding: embedding,
        }),
      );
  @override
  EmbeddingsCreateResponseData $make(CopyWithData data) =>
      EmbeddingsCreateResponseData(
        indexField: data.get(#indexField, or: $value.indexField),
        objectField: data.get(#objectField, or: $value.objectField),
        embedding: data.get(#embedding, or: $value.embedding),
      );

  @override
  EmbeddingsCreateResponseDataCopyWith<$R2, EmbeddingsCreateResponseData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbeddingsCreateResponseDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

