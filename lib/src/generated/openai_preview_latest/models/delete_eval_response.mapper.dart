// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_eval_response.dart';

class DeleteEvalResponseMapper extends ClassMapperBase<DeleteEvalResponse> {
  DeleteEvalResponseMapper._();

  static DeleteEvalResponseMapper? _instance;
  static DeleteEvalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteEvalResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteEvalResponse';

  static String _$objectField(DeleteEvalResponse v) => v.objectField;
  static const Field<DeleteEvalResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static bool _$deleted(DeleteEvalResponse v) => v.deleted;
  static const Field<DeleteEvalResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$evalId(DeleteEvalResponse v) => v.evalId;
  static const Field<DeleteEvalResponse, String> _f$evalId = Field(
    'evalId',
    _$evalId,
    key: r'eval_id',
  );

  @override
  final MappableFields<DeleteEvalResponse> fields = const {
    #objectField: _f$objectField,
    #deleted: _f$deleted,
    #evalId: _f$evalId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeleteEvalResponse _instantiate(DecodingData data) {
    return DeleteEvalResponse(
      objectField: data.dec(_f$objectField),
      deleted: data.dec(_f$deleted),
      evalId: data.dec(_f$evalId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteEvalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteEvalResponse>(map);
  }

  static DeleteEvalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteEvalResponse>(json);
  }
}

mixin DeleteEvalResponseMappable {
  String toJsonString() {
    return DeleteEvalResponseMapper.ensureInitialized()
        .encodeJson<DeleteEvalResponse>(this as DeleteEvalResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteEvalResponseMapper.ensureInitialized()
        .encodeMap<DeleteEvalResponse>(this as DeleteEvalResponse);
  }

  DeleteEvalResponseCopyWith<
    DeleteEvalResponse,
    DeleteEvalResponse,
    DeleteEvalResponse
  >
  get copyWith =>
      _DeleteEvalResponseCopyWithImpl<DeleteEvalResponse, DeleteEvalResponse>(
        this as DeleteEvalResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeleteEvalResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteEvalResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteEvalResponseMapper.ensureInitialized().equalsValue(
      this as DeleteEvalResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteEvalResponseMapper.ensureInitialized().hashValue(
      this as DeleteEvalResponse,
    );
  }
}

extension DeleteEvalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteEvalResponse, $Out> {
  DeleteEvalResponseCopyWith<$R, DeleteEvalResponse, $Out>
  get $asDeleteEvalResponse => $base.as(
    (v, t, t2) => _DeleteEvalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteEvalResponseCopyWith<
  $R,
  $In extends DeleteEvalResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? objectField, bool? deleted, String? evalId});
  DeleteEvalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteEvalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteEvalResponse, $Out>
    implements DeleteEvalResponseCopyWith<$R, DeleteEvalResponse, $Out> {
  _DeleteEvalResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteEvalResponse> $mapper =
      DeleteEvalResponseMapper.ensureInitialized();
  @override
  $R call({String? objectField, bool? deleted, String? evalId}) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (deleted != null) #deleted: deleted,
      if (evalId != null) #evalId: evalId,
    }),
  );
  @override
  DeleteEvalResponse $make(CopyWithData data) => DeleteEvalResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    deleted: data.get(#deleted, or: $value.deleted),
    evalId: data.get(#evalId, or: $value.evalId),
  );

  @override
  DeleteEvalResponseCopyWith<$R2, DeleteEvalResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DeleteEvalResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

