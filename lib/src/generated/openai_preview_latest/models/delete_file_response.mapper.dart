// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_file_response.dart';

class DeleteFileResponseMapper extends ClassMapperBase<DeleteFileResponse> {
  DeleteFileResponseMapper._();

  static DeleteFileResponseMapper? _instance;
  static DeleteFileResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteFileResponseMapper._());
      DeleteFileResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteFileResponse';

  static String _$id(DeleteFileResponse v) => v.id;
  static const Field<DeleteFileResponse, String> _f$id = Field('id', _$id);
  static DeleteFileResponseObjectObjectEnum _$objectEnum(
    DeleteFileResponse v,
  ) => v.objectEnum;
  static const Field<DeleteFileResponse, DeleteFileResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$deleted(DeleteFileResponse v) => v.deleted;
  static const Field<DeleteFileResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );

  @override
  final MappableFields<DeleteFileResponse> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #deleted: _f$deleted,
  };

  static DeleteFileResponse _instantiate(DecodingData data) {
    return DeleteFileResponse(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteFileResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteFileResponse>(map);
  }

  static DeleteFileResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteFileResponse>(json);
  }
}

mixin DeleteFileResponseMappable {
  String toJsonString() {
    return DeleteFileResponseMapper.ensureInitialized()
        .encodeJson<DeleteFileResponse>(this as DeleteFileResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteFileResponseMapper.ensureInitialized()
        .encodeMap<DeleteFileResponse>(this as DeleteFileResponse);
  }

  DeleteFileResponseCopyWith<
    DeleteFileResponse,
    DeleteFileResponse,
    DeleteFileResponse
  >
  get copyWith =>
      _DeleteFileResponseCopyWithImpl<DeleteFileResponse, DeleteFileResponse>(
        this as DeleteFileResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeleteFileResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteFileResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteFileResponseMapper.ensureInitialized().equalsValue(
      this as DeleteFileResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteFileResponseMapper.ensureInitialized().hashValue(
      this as DeleteFileResponse,
    );
  }
}

extension DeleteFileResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteFileResponse, $Out> {
  DeleteFileResponseCopyWith<$R, DeleteFileResponse, $Out>
  get $asDeleteFileResponse => $base.as(
    (v, t, t2) => _DeleteFileResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteFileResponseCopyWith<
  $R,
  $In extends DeleteFileResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    DeleteFileResponseObjectObjectEnum? objectEnum,
    bool? deleted,
  });
  DeleteFileResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteFileResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteFileResponse, $Out>
    implements DeleteFileResponseCopyWith<$R, DeleteFileResponse, $Out> {
  _DeleteFileResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteFileResponse> $mapper =
      DeleteFileResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    DeleteFileResponseObjectObjectEnum? objectEnum,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  DeleteFileResponse $make(CopyWithData data) => DeleteFileResponse(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  DeleteFileResponseCopyWith<$R2, DeleteFileResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DeleteFileResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

