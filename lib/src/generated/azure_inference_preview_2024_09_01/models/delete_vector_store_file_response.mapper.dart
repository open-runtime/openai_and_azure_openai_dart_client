// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_vector_store_file_response.dart';

class DeleteVectorStoreFileResponseMapper
    extends ClassMapperBase<DeleteVectorStoreFileResponse> {
  DeleteVectorStoreFileResponseMapper._();

  static DeleteVectorStoreFileResponseMapper? _instance;
  static DeleteVectorStoreFileResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVectorStoreFileResponseMapper._(),
      );
      DeleteVectorStoreFileResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteVectorStoreFileResponse';

  static String _$id(DeleteVectorStoreFileResponse v) => v.id;
  static const Field<DeleteVectorStoreFileResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static bool _$deleted(DeleteVectorStoreFileResponse v) => v.deleted;
  static const Field<DeleteVectorStoreFileResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeleteVectorStoreFileResponseObjectObjectEnum _$objectEnum(
    DeleteVectorStoreFileResponse v,
  ) => v.objectEnum;
  static const Field<
    DeleteVectorStoreFileResponse,
    DeleteVectorStoreFileResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<DeleteVectorStoreFileResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };

  static DeleteVectorStoreFileResponse _instantiate(DecodingData data) {
    return DeleteVectorStoreFileResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteVectorStoreFileResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteVectorStoreFileResponse>(map);
  }

  static DeleteVectorStoreFileResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteVectorStoreFileResponse>(json);
  }
}

mixin DeleteVectorStoreFileResponseMappable {
  String toJsonString() {
    return DeleteVectorStoreFileResponseMapper.ensureInitialized()
        .encodeJson<DeleteVectorStoreFileResponse>(
          this as DeleteVectorStoreFileResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteVectorStoreFileResponseMapper.ensureInitialized()
        .encodeMap<DeleteVectorStoreFileResponse>(
          this as DeleteVectorStoreFileResponse,
        );
  }

  DeleteVectorStoreFileResponseCopyWith<
    DeleteVectorStoreFileResponse,
    DeleteVectorStoreFileResponse,
    DeleteVectorStoreFileResponse
  >
  get copyWith =>
      _DeleteVectorStoreFileResponseCopyWithImpl<
        DeleteVectorStoreFileResponse,
        DeleteVectorStoreFileResponse
      >(this as DeleteVectorStoreFileResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteVectorStoreFileResponseMapper.ensureInitialized()
        .stringifyValue(this as DeleteVectorStoreFileResponse);
  }

  @override
  bool operator ==(Object other) {
    return DeleteVectorStoreFileResponseMapper.ensureInitialized().equalsValue(
      this as DeleteVectorStoreFileResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteVectorStoreFileResponseMapper.ensureInitialized().hashValue(
      this as DeleteVectorStoreFileResponse,
    );
  }
}

extension DeleteVectorStoreFileResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteVectorStoreFileResponse, $Out> {
  DeleteVectorStoreFileResponseCopyWith<$R, DeleteVectorStoreFileResponse, $Out>
  get $asDeleteVectorStoreFileResponse => $base.as(
    (v, t, t2) =>
        _DeleteVectorStoreFileResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteVectorStoreFileResponseCopyWith<
  $R,
  $In extends DeleteVectorStoreFileResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeleteVectorStoreFileResponseObjectObjectEnum? objectEnum,
  });
  DeleteVectorStoreFileResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteVectorStoreFileResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteVectorStoreFileResponse, $Out>
    implements
        DeleteVectorStoreFileResponseCopyWith<
          $R,
          DeleteVectorStoreFileResponse,
          $Out
        > {
  _DeleteVectorStoreFileResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteVectorStoreFileResponse> $mapper =
      DeleteVectorStoreFileResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeleteVectorStoreFileResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeleteVectorStoreFileResponse $make(CopyWithData data) =>
      DeleteVectorStoreFileResponse(
        id: data.get(#id, or: $value.id),
        deleted: data.get(#deleted, or: $value.deleted),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  DeleteVectorStoreFileResponseCopyWith<
    $R2,
    DeleteVectorStoreFileResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteVectorStoreFileResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

