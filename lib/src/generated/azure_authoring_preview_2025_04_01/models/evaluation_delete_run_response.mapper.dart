// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'evaluation_delete_run_response.dart';

class EvaluationDeleteRunResponseMapper
    extends ClassMapperBase<EvaluationDeleteRunResponse> {
  EvaluationDeleteRunResponseMapper._();

  static EvaluationDeleteRunResponseMapper? _instance;
  static EvaluationDeleteRunResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvaluationDeleteRunResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvaluationDeleteRunResponse';

  static bool? _$deleted(EvaluationDeleteRunResponse v) => v.deleted;
  static const Field<EvaluationDeleteRunResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );
  static String? _$objectField(EvaluationDeleteRunResponse v) => v.objectField;
  static const Field<EvaluationDeleteRunResponse, String> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static String? _$runId(EvaluationDeleteRunResponse v) => v.runId;
  static const Field<EvaluationDeleteRunResponse, String> _f$runId = Field(
    'runId',
    _$runId,
    key: r'run_id',
    opt: true,
  );

  @override
  final MappableFields<EvaluationDeleteRunResponse> fields = const {
    #deleted: _f$deleted,
    #objectField: _f$objectField,
    #runId: _f$runId,
  };

  static EvaluationDeleteRunResponse _instantiate(DecodingData data) {
    return EvaluationDeleteRunResponse(
      deleted: data.dec(_f$deleted),
      objectField: data.dec(_f$objectField),
      runId: data.dec(_f$runId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvaluationDeleteRunResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvaluationDeleteRunResponse>(map);
  }

  static EvaluationDeleteRunResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvaluationDeleteRunResponse>(json);
  }
}

mixin EvaluationDeleteRunResponseMappable {
  String toJsonString() {
    return EvaluationDeleteRunResponseMapper.ensureInitialized()
        .encodeJson<EvaluationDeleteRunResponse>(
          this as EvaluationDeleteRunResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return EvaluationDeleteRunResponseMapper.ensureInitialized()
        .encodeMap<EvaluationDeleteRunResponse>(
          this as EvaluationDeleteRunResponse,
        );
  }

  EvaluationDeleteRunResponseCopyWith<
    EvaluationDeleteRunResponse,
    EvaluationDeleteRunResponse,
    EvaluationDeleteRunResponse
  >
  get copyWith =>
      _EvaluationDeleteRunResponseCopyWithImpl<
        EvaluationDeleteRunResponse,
        EvaluationDeleteRunResponse
      >(this as EvaluationDeleteRunResponse, $identity, $identity);
  @override
  String toString() {
    return EvaluationDeleteRunResponseMapper.ensureInitialized().stringifyValue(
      this as EvaluationDeleteRunResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvaluationDeleteRunResponseMapper.ensureInitialized().equalsValue(
      this as EvaluationDeleteRunResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EvaluationDeleteRunResponseMapper.ensureInitialized().hashValue(
      this as EvaluationDeleteRunResponse,
    );
  }
}

extension EvaluationDeleteRunResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvaluationDeleteRunResponse, $Out> {
  EvaluationDeleteRunResponseCopyWith<$R, EvaluationDeleteRunResponse, $Out>
  get $asEvaluationDeleteRunResponse => $base.as(
    (v, t, t2) => _EvaluationDeleteRunResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvaluationDeleteRunResponseCopyWith<
  $R,
  $In extends EvaluationDeleteRunResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? deleted, String? objectField, String? runId});
  EvaluationDeleteRunResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvaluationDeleteRunResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvaluationDeleteRunResponse, $Out>
    implements
        EvaluationDeleteRunResponseCopyWith<
          $R,
          EvaluationDeleteRunResponse,
          $Out
        > {
  _EvaluationDeleteRunResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvaluationDeleteRunResponse> $mapper =
      EvaluationDeleteRunResponseMapper.ensureInitialized();
  @override
  $R call({
    Object? deleted = $none,
    Object? objectField = $none,
    Object? runId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (deleted != $none) #deleted: deleted,
      if (objectField != $none) #objectField: objectField,
      if (runId != $none) #runId: runId,
    }),
  );
  @override
  EvaluationDeleteRunResponse $make(CopyWithData data) =>
      EvaluationDeleteRunResponse(
        deleted: data.get(#deleted, or: $value.deleted),
        objectField: data.get(#objectField, or: $value.objectField),
        runId: data.get(#runId, or: $value.runId),
      );

  @override
  EvaluationDeleteRunResponseCopyWith<$R2, EvaluationDeleteRunResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvaluationDeleteRunResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

