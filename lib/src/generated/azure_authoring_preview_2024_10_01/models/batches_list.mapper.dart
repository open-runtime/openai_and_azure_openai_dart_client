// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batches_list.dart';

class BatchesListMapper extends ClassMapperBase<BatchesList> {
  BatchesListMapper._();

  static BatchesListMapper? _instance;
  static BatchesListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchesListMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      BatchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchesList';

  static TypeDiscriminator? _$objectField(BatchesList v) => v.objectField;
  static const Field<BatchesList, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<Batch>? _$data(BatchesList v) => v.data;
  static const Field<BatchesList, List<Batch>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static String? _$firstId(BatchesList v) => v.firstId;
  static const Field<BatchesList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(BatchesList v) => v.lastId;
  static const Field<BatchesList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );
  static bool? _$hasMore(BatchesList v) => v.hasMore;
  static const Field<BatchesList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<BatchesList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchesList _instantiate(DecodingData data) {
    return BatchesList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchesList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchesList>(map);
  }

  static BatchesList fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchesList>(json);
  }
}

mixin BatchesListMappable {
  String toJsonString() {
    return BatchesListMapper.ensureInitialized().encodeJson<BatchesList>(
      this as BatchesList,
    );
  }

  Map<String, dynamic> toJson() {
    return BatchesListMapper.ensureInitialized().encodeMap<BatchesList>(
      this as BatchesList,
    );
  }

  BatchesListCopyWith<BatchesList, BatchesList, BatchesList> get copyWith =>
      _BatchesListCopyWithImpl<BatchesList, BatchesList>(
        this as BatchesList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchesListMapper.ensureInitialized().stringifyValue(
      this as BatchesList,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchesListMapper.ensureInitialized().equalsValue(
      this as BatchesList,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchesListMapper.ensureInitialized().hashValue(this as BatchesList);
  }
}

extension BatchesListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchesList, $Out> {
  BatchesListCopyWith<$R, BatchesList, $Out> get $asBatchesList =>
      $base.as((v, t, t2) => _BatchesListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchesListCopyWith<$R, $In extends BatchesList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Batch, BatchCopyWith<$R, Batch, Batch>>? get data;
  $R call({
    TypeDiscriminator? objectField,
    List<Batch>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  BatchesListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchesListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchesList, $Out>
    implements BatchesListCopyWith<$R, BatchesList, $Out> {
  _BatchesListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchesList> $mapper =
      BatchesListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Batch, BatchCopyWith<$R, Batch, Batch>>? get data =>
      $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({
    Object? objectField = $none,
    Object? data = $none,
    Object? firstId = $none,
    Object? lastId = $none,
    Object? hasMore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != $none) #hasMore: hasMore,
    }),
  );
  @override
  BatchesList $make(CopyWithData data) => BatchesList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  BatchesListCopyWith<$R2, BatchesList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchesListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

