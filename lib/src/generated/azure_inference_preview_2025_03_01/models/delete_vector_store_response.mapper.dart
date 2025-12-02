// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_vector_store_response.dart';

class DeleteVectorStoreResponseMapper
    extends ClassMapperBase<DeleteVectorStoreResponse> {
  DeleteVectorStoreResponseMapper._();

  static DeleteVectorStoreResponseMapper? _instance;
  static DeleteVectorStoreResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVectorStoreResponseMapper._(),
      );
      DeleteVectorStoreResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteVectorStoreResponse';

  static String _$id(DeleteVectorStoreResponse v) => v.id;
  static const Field<DeleteVectorStoreResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static bool _$deleted(DeleteVectorStoreResponse v) => v.deleted;
  static const Field<DeleteVectorStoreResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeleteVectorStoreResponseObjectObjectEnum _$objectEnum(
    DeleteVectorStoreResponse v,
  ) => v.objectEnum;
  static const Field<
    DeleteVectorStoreResponse,
    DeleteVectorStoreResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<DeleteVectorStoreResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };

  static DeleteVectorStoreResponse _instantiate(DecodingData data) {
    return DeleteVectorStoreResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteVectorStoreResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteVectorStoreResponse>(map);
  }

  static DeleteVectorStoreResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteVectorStoreResponse>(json);
  }
}

mixin DeleteVectorStoreResponseMappable {
  String toJsonString() {
    return DeleteVectorStoreResponseMapper.ensureInitialized()
        .encodeJson<DeleteVectorStoreResponse>(
          this as DeleteVectorStoreResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteVectorStoreResponseMapper.ensureInitialized()
        .encodeMap<DeleteVectorStoreResponse>(
          this as DeleteVectorStoreResponse,
        );
  }

  DeleteVectorStoreResponseCopyWith<
    DeleteVectorStoreResponse,
    DeleteVectorStoreResponse,
    DeleteVectorStoreResponse
  >
  get copyWith =>
      _DeleteVectorStoreResponseCopyWithImpl<
        DeleteVectorStoreResponse,
        DeleteVectorStoreResponse
      >(this as DeleteVectorStoreResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteVectorStoreResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteVectorStoreResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteVectorStoreResponseMapper.ensureInitialized().equalsValue(
      this as DeleteVectorStoreResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteVectorStoreResponseMapper.ensureInitialized().hashValue(
      this as DeleteVectorStoreResponse,
    );
  }
}

extension DeleteVectorStoreResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteVectorStoreResponse, $Out> {
  DeleteVectorStoreResponseCopyWith<$R, DeleteVectorStoreResponse, $Out>
  get $asDeleteVectorStoreResponse => $base.as(
    (v, t, t2) => _DeleteVectorStoreResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteVectorStoreResponseCopyWith<
  $R,
  $In extends DeleteVectorStoreResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeleteVectorStoreResponseObjectObjectEnum? objectEnum,
  });
  DeleteVectorStoreResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteVectorStoreResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteVectorStoreResponse, $Out>
    implements
        DeleteVectorStoreResponseCopyWith<$R, DeleteVectorStoreResponse, $Out> {
  _DeleteVectorStoreResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteVectorStoreResponse> $mapper =
      DeleteVectorStoreResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeleteVectorStoreResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeleteVectorStoreResponse $make(CopyWithData data) =>
      DeleteVectorStoreResponse(
        id: data.get(#id, or: $value.id),
        deleted: data.get(#deleted, or: $value.deleted),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  DeleteVectorStoreResponseCopyWith<$R2, DeleteVectorStoreResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteVectorStoreResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

