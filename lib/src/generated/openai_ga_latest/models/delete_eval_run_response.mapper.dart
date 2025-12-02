// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_eval_run_response.dart';

class DeleteEvalRunResponseMapper
    extends ClassMapperBase<DeleteEvalRunResponse> {
  DeleteEvalRunResponseMapper._();

  static DeleteEvalRunResponseMapper? _instance;
  static DeleteEvalRunResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteEvalRunResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteEvalRunResponse';

  static String? _$objectField(DeleteEvalRunResponse v) => v.objectField;
  static const Field<DeleteEvalRunResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static bool? _$deleted(DeleteEvalRunResponse v) => v.deleted;
  static const Field<DeleteEvalRunResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );
  static String? _$runId(DeleteEvalRunResponse v) => v.runId;
  static const Field<DeleteEvalRunResponse, String> _f$runId = Field(
    'runId',
    _$runId,
    key: r'run_id',
    opt: true,
  );

  @override
  final MappableFields<DeleteEvalRunResponse> fields = const {
    #objectField: _f$objectField,
    #deleted: _f$deleted,
    #runId: _f$runId,
  };

  static DeleteEvalRunResponse _instantiate(DecodingData data) {
    return DeleteEvalRunResponse(
      objectField: data.dec(_f$objectField),
      deleted: data.dec(_f$deleted),
      runId: data.dec(_f$runId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteEvalRunResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteEvalRunResponse>(map);
  }

  static DeleteEvalRunResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteEvalRunResponse>(json);
  }
}

mixin DeleteEvalRunResponseMappable {
  String toJsonString() {
    return DeleteEvalRunResponseMapper.ensureInitialized()
        .encodeJson<DeleteEvalRunResponse>(this as DeleteEvalRunResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteEvalRunResponseMapper.ensureInitialized()
        .encodeMap<DeleteEvalRunResponse>(this as DeleteEvalRunResponse);
  }

  DeleteEvalRunResponseCopyWith<
    DeleteEvalRunResponse,
    DeleteEvalRunResponse,
    DeleteEvalRunResponse
  >
  get copyWith =>
      _DeleteEvalRunResponseCopyWithImpl<
        DeleteEvalRunResponse,
        DeleteEvalRunResponse
      >(this as DeleteEvalRunResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteEvalRunResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteEvalRunResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteEvalRunResponseMapper.ensureInitialized().equalsValue(
      this as DeleteEvalRunResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteEvalRunResponseMapper.ensureInitialized().hashValue(
      this as DeleteEvalRunResponse,
    );
  }
}

extension DeleteEvalRunResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteEvalRunResponse, $Out> {
  DeleteEvalRunResponseCopyWith<$R, DeleteEvalRunResponse, $Out>
  get $asDeleteEvalRunResponse => $base.as(
    (v, t, t2) => _DeleteEvalRunResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteEvalRunResponseCopyWith<
  $R,
  $In extends DeleteEvalRunResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? objectField, bool? deleted, String? runId});
  DeleteEvalRunResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteEvalRunResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteEvalRunResponse, $Out>
    implements DeleteEvalRunResponseCopyWith<$R, DeleteEvalRunResponse, $Out> {
  _DeleteEvalRunResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteEvalRunResponse> $mapper =
      DeleteEvalRunResponseMapper.ensureInitialized();
  @override
  $R call({
    Object? objectField = $none,
    Object? deleted = $none,
    Object? runId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (deleted != $none) #deleted: deleted,
      if (runId != $none) #runId: runId,
    }),
  );
  @override
  DeleteEvalRunResponse $make(CopyWithData data) => DeleteEvalRunResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    deleted: data.get(#deleted, or: $value.deleted),
    runId: data.get(#runId, or: $value.runId),
  );

  @override
  DeleteEvalRunResponseCopyWith<$R2, DeleteEvalRunResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteEvalRunResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

