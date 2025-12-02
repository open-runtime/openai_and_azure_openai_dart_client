// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object.dart';

class VectorStoreFileObjectMapper
    extends ClassMapperBase<VectorStoreFileObject> {
  VectorStoreFileObjectMapper._();

  static VectorStoreFileObjectMapper? _instance;
  static VectorStoreFileObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VectorStoreFileObjectMapper._());
      VectorStoreFileObjectObjectObjectEnumMapper.ensureInitialized();
      VectorStoreFileObjectStatusMapper.ensureInitialized();
      VectorStoreFileObjectLastErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObject';

  static String _$id(VectorStoreFileObject v) => v.id;
  static const Field<VectorStoreFileObject, String> _f$id = Field('id', _$id);
  static VectorStoreFileObjectObjectObjectEnum _$objectEnum(
    VectorStoreFileObject v,
  ) => v.objectEnum;
  static const Field<
    VectorStoreFileObject,
    VectorStoreFileObjectObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$usageBytes(VectorStoreFileObject v) => v.usageBytes;
  static const Field<VectorStoreFileObject, int> _f$usageBytes = Field(
    'usageBytes',
    _$usageBytes,
    key: r'usage_bytes',
  );
  static int _$createdAt(VectorStoreFileObject v) => v.createdAt;
  static const Field<VectorStoreFileObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$vectorStoreId(VectorStoreFileObject v) => v.vectorStoreId;
  static const Field<VectorStoreFileObject, String> _f$vectorStoreId = Field(
    'vectorStoreId',
    _$vectorStoreId,
    key: r'vector_store_id',
  );
  static VectorStoreFileObjectStatus _$status(VectorStoreFileObject v) =>
      v.status;
  static const Field<VectorStoreFileObject, VectorStoreFileObjectStatus>
  _f$status = Field('status', _$status);
  static VectorStoreFileObjectLastError? _$vectorStoreFileObjectLastError(
    VectorStoreFileObject v,
  ) => v.vectorStoreFileObjectLastError;
  static const Field<VectorStoreFileObject, VectorStoreFileObjectLastError>
  _f$vectorStoreFileObjectLastError = Field(
    'vectorStoreFileObjectLastError',
    _$vectorStoreFileObjectLastError,
    key: r'last_error',
  );

  @override
  final MappableFields<VectorStoreFileObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #usageBytes: _f$usageBytes,
    #createdAt: _f$createdAt,
    #vectorStoreId: _f$vectorStoreId,
    #status: _f$status,
    #vectorStoreFileObjectLastError: _f$vectorStoreFileObjectLastError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileObject _instantiate(DecodingData data) {
    return VectorStoreFileObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      usageBytes: data.dec(_f$usageBytes),
      createdAt: data.dec(_f$createdAt),
      vectorStoreId: data.dec(_f$vectorStoreId),
      status: data.dec(_f$status),
      vectorStoreFileObjectLastError: data.dec(
        _f$vectorStoreFileObjectLastError,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileObject>(map);
  }

  static VectorStoreFileObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileObject>(json);
  }
}

mixin VectorStoreFileObjectMappable {
  String toJsonString() {
    return VectorStoreFileObjectMapper.ensureInitialized()
        .encodeJson<VectorStoreFileObject>(this as VectorStoreFileObject);
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectMapper.ensureInitialized()
        .encodeMap<VectorStoreFileObject>(this as VectorStoreFileObject);
  }

  VectorStoreFileObjectCopyWith<
    VectorStoreFileObject,
    VectorStoreFileObject,
    VectorStoreFileObject
  >
  get copyWith =>
      _VectorStoreFileObjectCopyWithImpl<
        VectorStoreFileObject,
        VectorStoreFileObject
      >(this as VectorStoreFileObject, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileObjectMapper.ensureInitialized().stringifyValue(
      this as VectorStoreFileObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectMapper.ensureInitialized().equalsValue(
      this as VectorStoreFileObject,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectMapper.ensureInitialized().hashValue(
      this as VectorStoreFileObject,
    );
  }
}

extension VectorStoreFileObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileObject, $Out> {
  VectorStoreFileObjectCopyWith<$R, VectorStoreFileObject, $Out>
  get $asVectorStoreFileObject => $base.as(
    (v, t, t2) => _VectorStoreFileObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileObjectCopyWith<
  $R,
  $In extends VectorStoreFileObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileObjectLastErrorCopyWith<
    $R,
    VectorStoreFileObjectLastError,
    VectorStoreFileObjectLastError
  >?
  get vectorStoreFileObjectLastError;
  $R call({
    String? id,
    VectorStoreFileObjectObjectObjectEnum? objectEnum,
    int? usageBytes,
    int? createdAt,
    String? vectorStoreId,
    VectorStoreFileObjectStatus? status,
    VectorStoreFileObjectLastError? vectorStoreFileObjectLastError,
  });
  VectorStoreFileObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreFileObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileObject, $Out>
    implements VectorStoreFileObjectCopyWith<$R, VectorStoreFileObject, $Out> {
  _VectorStoreFileObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreFileObject> $mapper =
      VectorStoreFileObjectMapper.ensureInitialized();
  @override
  VectorStoreFileObjectLastErrorCopyWith<
    $R,
    VectorStoreFileObjectLastError,
    VectorStoreFileObjectLastError
  >?
  get vectorStoreFileObjectLastError => $value
      .vectorStoreFileObjectLastError
      ?.copyWith
      .$chain((v) => call(vectorStoreFileObjectLastError: v));
  @override
  $R call({
    String? id,
    VectorStoreFileObjectObjectObjectEnum? objectEnum,
    int? usageBytes,
    int? createdAt,
    String? vectorStoreId,
    VectorStoreFileObjectStatus? status,
    Object? vectorStoreFileObjectLastError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (usageBytes != null) #usageBytes: usageBytes,
      if (createdAt != null) #createdAt: createdAt,
      if (vectorStoreId != null) #vectorStoreId: vectorStoreId,
      if (status != null) #status: status,
      if (vectorStoreFileObjectLastError != $none)
        #vectorStoreFileObjectLastError: vectorStoreFileObjectLastError,
    }),
  );
  @override
  VectorStoreFileObject $make(CopyWithData data) => VectorStoreFileObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    usageBytes: data.get(#usageBytes, or: $value.usageBytes),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    vectorStoreId: data.get(#vectorStoreId, or: $value.vectorStoreId),
    status: data.get(#status, or: $value.status),
    vectorStoreFileObjectLastError: data.get(
      #vectorStoreFileObjectLastError,
      or: $value.vectorStoreFileObjectLastError,
    ),
  );

  @override
  VectorStoreFileObjectCopyWith<$R2, VectorStoreFileObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

