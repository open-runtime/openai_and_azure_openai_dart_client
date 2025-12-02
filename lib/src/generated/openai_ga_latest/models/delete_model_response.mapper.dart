// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_model_response.dart';

class DeleteModelResponseMapper extends ClassMapperBase<DeleteModelResponse> {
  DeleteModelResponseMapper._();

  static DeleteModelResponseMapper? _instance;
  static DeleteModelResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteModelResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteModelResponse';

  static String _$id(DeleteModelResponse v) => v.id;
  static const Field<DeleteModelResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(DeleteModelResponse v) => v.deleted;
  static const Field<DeleteModelResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$objectField(DeleteModelResponse v) => v.objectField;
  static const Field<DeleteModelResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );

  @override
  final MappableFields<DeleteModelResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectField: _f$objectField,
  };

  static DeleteModelResponse _instantiate(DecodingData data) {
    return DeleteModelResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteModelResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteModelResponse>(map);
  }

  static DeleteModelResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteModelResponse>(json);
  }
}

mixin DeleteModelResponseMappable {
  String toJsonString() {
    return DeleteModelResponseMapper.ensureInitialized()
        .encodeJson<DeleteModelResponse>(this as DeleteModelResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteModelResponseMapper.ensureInitialized()
        .encodeMap<DeleteModelResponse>(this as DeleteModelResponse);
  }

  DeleteModelResponseCopyWith<
    DeleteModelResponse,
    DeleteModelResponse,
    DeleteModelResponse
  >
  get copyWith =>
      _DeleteModelResponseCopyWithImpl<
        DeleteModelResponse,
        DeleteModelResponse
      >(this as DeleteModelResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteModelResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteModelResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteModelResponseMapper.ensureInitialized().equalsValue(
      this as DeleteModelResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteModelResponseMapper.ensureInitialized().hashValue(
      this as DeleteModelResponse,
    );
  }
}

extension DeleteModelResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteModelResponse, $Out> {
  DeleteModelResponseCopyWith<$R, DeleteModelResponse, $Out>
  get $asDeleteModelResponse => $base.as(
    (v, t, t2) => _DeleteModelResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteModelResponseCopyWith<
  $R,
  $In extends DeleteModelResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, bool? deleted, String? objectField});
  DeleteModelResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteModelResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteModelResponse, $Out>
    implements DeleteModelResponseCopyWith<$R, DeleteModelResponse, $Out> {
  _DeleteModelResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteModelResponse> $mapper =
      DeleteModelResponseMapper.ensureInitialized();
  @override
  $R call({String? id, bool? deleted, String? objectField}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectField != null) #objectField: objectField,
    }),
  );
  @override
  DeleteModelResponse $make(CopyWithData data) => DeleteModelResponse(
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  DeleteModelResponseCopyWith<$R2, DeleteModelResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteModelResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

