// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_fine_tuning_checkpoint_permission_response.dart';

class DeleteFineTuningCheckpointPermissionResponseMapper
    extends ClassMapperBase<DeleteFineTuningCheckpointPermissionResponse> {
  DeleteFineTuningCheckpointPermissionResponseMapper._();

  static DeleteFineTuningCheckpointPermissionResponseMapper? _instance;
  static DeleteFineTuningCheckpointPermissionResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteFineTuningCheckpointPermissionResponseMapper._(),
      );
      DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteFineTuningCheckpointPermissionResponse';

  static String _$id(DeleteFineTuningCheckpointPermissionResponse v) => v.id;
  static const Field<DeleteFineTuningCheckpointPermissionResponse, String>
  _f$id = Field('id', _$id);
  static DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
  _$objectEnum(DeleteFineTuningCheckpointPermissionResponse v) => v.objectEnum;
  static const Field<
    DeleteFineTuningCheckpointPermissionResponse,
    DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$deleted(DeleteFineTuningCheckpointPermissionResponse v) =>
      v.deleted;
  static const Field<DeleteFineTuningCheckpointPermissionResponse, bool>
  _f$deleted = Field('deleted', _$deleted);

  @override
  final MappableFields<DeleteFineTuningCheckpointPermissionResponse> fields =
      const {#id: _f$id, #objectEnum: _f$objectEnum, #deleted: _f$deleted};

  static DeleteFineTuningCheckpointPermissionResponse _instantiate(
    DecodingData data,
  ) {
    return DeleteFineTuningCheckpointPermissionResponse(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteFineTuningCheckpointPermissionResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<DeleteFineTuningCheckpointPermissionResponse>(map);
  }

  static DeleteFineTuningCheckpointPermissionResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<DeleteFineTuningCheckpointPermissionResponse>(json);
  }
}

mixin DeleteFineTuningCheckpointPermissionResponseMappable {
  String toJsonString() {
    return DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .encodeJson<DeleteFineTuningCheckpointPermissionResponse>(
          this as DeleteFineTuningCheckpointPermissionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .encodeMap<DeleteFineTuningCheckpointPermissionResponse>(
          this as DeleteFineTuningCheckpointPermissionResponse,
        );
  }

  DeleteFineTuningCheckpointPermissionResponseCopyWith<
    DeleteFineTuningCheckpointPermissionResponse,
    DeleteFineTuningCheckpointPermissionResponse,
    DeleteFineTuningCheckpointPermissionResponse
  >
  get copyWith =>
      _DeleteFineTuningCheckpointPermissionResponseCopyWithImpl<
        DeleteFineTuningCheckpointPermissionResponse,
        DeleteFineTuningCheckpointPermissionResponse
      >(
        this as DeleteFineTuningCheckpointPermissionResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .stringifyValue(this as DeleteFineTuningCheckpointPermissionResponse);
  }

  @override
  bool operator ==(Object other) {
    return DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .equalsValue(
          this as DeleteFineTuningCheckpointPermissionResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .hashValue(this as DeleteFineTuningCheckpointPermissionResponse);
  }
}

extension DeleteFineTuningCheckpointPermissionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteFineTuningCheckpointPermissionResponse, $Out> {
  DeleteFineTuningCheckpointPermissionResponseCopyWith<
    $R,
    DeleteFineTuningCheckpointPermissionResponse,
    $Out
  >
  get $asDeleteFineTuningCheckpointPermissionResponse => $base.as(
    (v, t, t2) =>
        _DeleteFineTuningCheckpointPermissionResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class DeleteFineTuningCheckpointPermissionResponseCopyWith<
  $R,
  $In extends DeleteFineTuningCheckpointPermissionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum? objectEnum,
    bool? deleted,
  });
  DeleteFineTuningCheckpointPermissionResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeleteFineTuningCheckpointPermissionResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          DeleteFineTuningCheckpointPermissionResponse,
          $Out
        >
    implements
        DeleteFineTuningCheckpointPermissionResponseCopyWith<
          $R,
          DeleteFineTuningCheckpointPermissionResponse,
          $Out
        > {
  _DeleteFineTuningCheckpointPermissionResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteFineTuningCheckpointPermissionResponse>
  $mapper =
      DeleteFineTuningCheckpointPermissionResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum? objectEnum,
    bool? deleted,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (deleted != null) #deleted: deleted,
    }),
  );
  @override
  DeleteFineTuningCheckpointPermissionResponse $make(CopyWithData data) =>
      DeleteFineTuningCheckpointPermissionResponse(
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        deleted: data.get(#deleted, or: $value.deleted),
      );

  @override
  DeleteFineTuningCheckpointPermissionResponseCopyWith<
    $R2,
    DeleteFineTuningCheckpointPermissionResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteFineTuningCheckpointPermissionResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

