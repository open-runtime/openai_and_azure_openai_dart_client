// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_batch_object.dart';

class VectorStoreFileBatchObjectMapper
    extends ClassMapperBase<VectorStoreFileBatchObject> {
  VectorStoreFileBatchObjectMapper._();

  static VectorStoreFileBatchObjectMapper? _instance;
  static VectorStoreFileBatchObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileBatchObjectMapper._(),
      );
      VectorStoreFileBatchObjectObjectObjectEnumMapper.ensureInitialized();
      VectorStoreFileBatchObjectStatusStatusMapper.ensureInitialized();
      VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileBatchObject';

  static String _$id(VectorStoreFileBatchObject v) => v.id;
  static const Field<VectorStoreFileBatchObject, String> _f$id = Field(
    'id',
    _$id,
  );
  static VectorStoreFileBatchObjectObjectObjectEnum _$objectEnum(
    VectorStoreFileBatchObject v,
  ) => v.objectEnum;
  static const Field<
    VectorStoreFileBatchObject,
    VectorStoreFileBatchObjectObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(VectorStoreFileBatchObject v) => v.createdAt;
  static const Field<VectorStoreFileBatchObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$vectorStoreId(VectorStoreFileBatchObject v) =>
      v.vectorStoreId;
  static const Field<VectorStoreFileBatchObject, String> _f$vectorStoreId =
      Field('vectorStoreId', _$vectorStoreId, key: r'vector_store_id');
  static VectorStoreFileBatchObjectStatusStatus _$status(
    VectorStoreFileBatchObject v,
  ) => v.status;
  static const Field<
    VectorStoreFileBatchObject,
    VectorStoreFileBatchObjectStatusStatus
  >
  _f$status = Field('status', _$status);
  static VectorStoreFileBatchObjectFileCounts
  _$vectorStoreFileBatchObjectFileCounts(VectorStoreFileBatchObject v) =>
      v.vectorStoreFileBatchObjectFileCounts;
  static const Field<
    VectorStoreFileBatchObject,
    VectorStoreFileBatchObjectFileCounts
  >
  _f$vectorStoreFileBatchObjectFileCounts = Field(
    'vectorStoreFileBatchObjectFileCounts',
    _$vectorStoreFileBatchObjectFileCounts,
    key: r'VectorStoreFileBatchObjectFileCounts',
  );

  @override
  final MappableFields<VectorStoreFileBatchObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #vectorStoreId: _f$vectorStoreId,
    #status: _f$status,
    #vectorStoreFileBatchObjectFileCounts:
        _f$vectorStoreFileBatchObjectFileCounts,
  };

  static VectorStoreFileBatchObject _instantiate(DecodingData data) {
    return VectorStoreFileBatchObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      vectorStoreId: data.dec(_f$vectorStoreId),
      status: data.dec(_f$status),
      vectorStoreFileBatchObjectFileCounts: data.dec(
        _f$vectorStoreFileBatchObjectFileCounts,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileBatchObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileBatchObject>(map);
  }

  static VectorStoreFileBatchObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileBatchObject>(json);
  }
}

mixin VectorStoreFileBatchObjectMappable {
  String toJsonString() {
    return VectorStoreFileBatchObjectMapper.ensureInitialized()
        .encodeJson<VectorStoreFileBatchObject>(
          this as VectorStoreFileBatchObject,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileBatchObjectMapper.ensureInitialized()
        .encodeMap<VectorStoreFileBatchObject>(
          this as VectorStoreFileBatchObject,
        );
  }

  VectorStoreFileBatchObjectCopyWith<
    VectorStoreFileBatchObject,
    VectorStoreFileBatchObject,
    VectorStoreFileBatchObject
  >
  get copyWith =>
      _VectorStoreFileBatchObjectCopyWithImpl<
        VectorStoreFileBatchObject,
        VectorStoreFileBatchObject
      >(this as VectorStoreFileBatchObject, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileBatchObjectMapper.ensureInitialized().stringifyValue(
      this as VectorStoreFileBatchObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileBatchObjectMapper.ensureInitialized().equalsValue(
      this as VectorStoreFileBatchObject,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreFileBatchObjectMapper.ensureInitialized().hashValue(
      this as VectorStoreFileBatchObject,
    );
  }
}

extension VectorStoreFileBatchObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileBatchObject, $Out> {
  VectorStoreFileBatchObjectCopyWith<$R, VectorStoreFileBatchObject, $Out>
  get $asVectorStoreFileBatchObject => $base.as(
    (v, t, t2) => _VectorStoreFileBatchObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileBatchObjectCopyWith<
  $R,
  $In extends VectorStoreFileBatchObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileBatchObjectFileCountsCopyWith<
    $R,
    VectorStoreFileBatchObjectFileCounts,
    VectorStoreFileBatchObjectFileCounts
  >
  get vectorStoreFileBatchObjectFileCounts;
  $R call({
    String? id,
    VectorStoreFileBatchObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? vectorStoreId,
    VectorStoreFileBatchObjectStatusStatus? status,
    VectorStoreFileBatchObjectFileCounts? vectorStoreFileBatchObjectFileCounts,
  });
  VectorStoreFileBatchObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreFileBatchObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileBatchObject, $Out>
    implements
        VectorStoreFileBatchObjectCopyWith<
          $R,
          VectorStoreFileBatchObject,
          $Out
        > {
  _VectorStoreFileBatchObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreFileBatchObject> $mapper =
      VectorStoreFileBatchObjectMapper.ensureInitialized();
  @override
  VectorStoreFileBatchObjectFileCountsCopyWith<
    $R,
    VectorStoreFileBatchObjectFileCounts,
    VectorStoreFileBatchObjectFileCounts
  >
  get vectorStoreFileBatchObjectFileCounts => $value
      .vectorStoreFileBatchObjectFileCounts
      .copyWith
      .$chain((v) => call(vectorStoreFileBatchObjectFileCounts: v));
  @override
  $R call({
    String? id,
    VectorStoreFileBatchObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? vectorStoreId,
    VectorStoreFileBatchObjectStatusStatus? status,
    VectorStoreFileBatchObjectFileCounts? vectorStoreFileBatchObjectFileCounts,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (vectorStoreId != null) #vectorStoreId: vectorStoreId,
      if (status != null) #status: status,
      if (vectorStoreFileBatchObjectFileCounts != null)
        #vectorStoreFileBatchObjectFileCounts:
            vectorStoreFileBatchObjectFileCounts,
    }),
  );
  @override
  VectorStoreFileBatchObject $make(CopyWithData data) =>
      VectorStoreFileBatchObject(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        vectorStoreId: data.get(#vectorStoreId, or: $value.vectorStoreId),
        status: data.get(#status, or: $value.status),
        vectorStoreFileBatchObjectFileCounts: data.get(
          #vectorStoreFileBatchObjectFileCounts,
          or: $value.vectorStoreFileBatchObjectFileCounts,
        ),
      );

  @override
  VectorStoreFileBatchObjectCopyWith<$R2, VectorStoreFileBatchObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileBatchObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

