// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'evaluation_delete_response.dart';

class EvaluationDeleteResponseMapper
    extends ClassMapperBase<EvaluationDeleteResponse> {
  EvaluationDeleteResponseMapper._();

  static EvaluationDeleteResponseMapper? _instance;
  static EvaluationDeleteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvaluationDeleteResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvaluationDeleteResponse';

  static bool _$deleted(EvaluationDeleteResponse v) => v.deleted;
  static const Field<EvaluationDeleteResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$evalId(EvaluationDeleteResponse v) => v.evalId;
  static const Field<EvaluationDeleteResponse, String> _f$evalId = Field(
    'evalId',
    _$evalId,
    key: r'eval_id',
  );
  static String _$objectField(EvaluationDeleteResponse v) => v.objectField;
  static const Field<EvaluationDeleteResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );

  @override
  final MappableFields<EvaluationDeleteResponse> fields = const {
    #deleted: _f$deleted,
    #evalId: _f$evalId,
    #objectField: _f$objectField,
  };

  static EvaluationDeleteResponse _instantiate(DecodingData data) {
    return EvaluationDeleteResponse(
      deleted: data.dec(_f$deleted),
      evalId: data.dec(_f$evalId),
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvaluationDeleteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvaluationDeleteResponse>(map);
  }

  static EvaluationDeleteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvaluationDeleteResponse>(json);
  }
}

mixin EvaluationDeleteResponseMappable {
  String toJsonString() {
    return EvaluationDeleteResponseMapper.ensureInitialized()
        .encodeJson<EvaluationDeleteResponse>(this as EvaluationDeleteResponse);
  }

  Map<String, dynamic> toJson() {
    return EvaluationDeleteResponseMapper.ensureInitialized()
        .encodeMap<EvaluationDeleteResponse>(this as EvaluationDeleteResponse);
  }

  EvaluationDeleteResponseCopyWith<
    EvaluationDeleteResponse,
    EvaluationDeleteResponse,
    EvaluationDeleteResponse
  >
  get copyWith =>
      _EvaluationDeleteResponseCopyWithImpl<
        EvaluationDeleteResponse,
        EvaluationDeleteResponse
      >(this as EvaluationDeleteResponse, $identity, $identity);
  @override
  String toString() {
    return EvaluationDeleteResponseMapper.ensureInitialized().stringifyValue(
      this as EvaluationDeleteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvaluationDeleteResponseMapper.ensureInitialized().equalsValue(
      this as EvaluationDeleteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EvaluationDeleteResponseMapper.ensureInitialized().hashValue(
      this as EvaluationDeleteResponse,
    );
  }
}

extension EvaluationDeleteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvaluationDeleteResponse, $Out> {
  EvaluationDeleteResponseCopyWith<$R, EvaluationDeleteResponse, $Out>
  get $asEvaluationDeleteResponse => $base.as(
    (v, t, t2) => _EvaluationDeleteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvaluationDeleteResponseCopyWith<
  $R,
  $In extends EvaluationDeleteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? deleted, String? evalId, String? objectField});
  EvaluationDeleteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvaluationDeleteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvaluationDeleteResponse, $Out>
    implements
        EvaluationDeleteResponseCopyWith<$R, EvaluationDeleteResponse, $Out> {
  _EvaluationDeleteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvaluationDeleteResponse> $mapper =
      EvaluationDeleteResponseMapper.ensureInitialized();
  @override
  $R call({bool? deleted, String? evalId, String? objectField}) => $apply(
    FieldCopyWithData({
      if (deleted != null) #deleted: deleted,
      if (evalId != null) #evalId: evalId,
      if (objectField != null) #objectField: objectField,
    }),
  );
  @override
  EvaluationDeleteResponse $make(CopyWithData data) => EvaluationDeleteResponse(
    deleted: data.get(#deleted, or: $value.deleted),
    evalId: data.get(#evalId, or: $value.evalId),
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  EvaluationDeleteResponseCopyWith<$R2, EvaluationDeleteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvaluationDeleteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

