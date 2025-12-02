// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_eval_request.dart';

class UpdateEvalRequestMapper extends ClassMapperBase<UpdateEvalRequest> {
  UpdateEvalRequestMapper._();

  static UpdateEvalRequestMapper? _instance;
  static UpdateEvalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateEvalRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateEvalRequest';

  static String? _$name(UpdateEvalRequest v) => v.name;
  static const Field<UpdateEvalRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Map<String, String>? _$metadata(UpdateEvalRequest v) => v.metadata;
  static const Field<UpdateEvalRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<UpdateEvalRequest> fields = const {
    #name: _f$name,
    #metadata: _f$metadata,
  };

  static UpdateEvalRequest _instantiate(DecodingData data) {
    return UpdateEvalRequest(
      name: data.dec(_f$name),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateEvalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateEvalRequest>(map);
  }

  static UpdateEvalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateEvalRequest>(json);
  }
}

mixin UpdateEvalRequestMappable {
  String toJsonString() {
    return UpdateEvalRequestMapper.ensureInitialized()
        .encodeJson<UpdateEvalRequest>(this as UpdateEvalRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateEvalRequestMapper.ensureInitialized()
        .encodeMap<UpdateEvalRequest>(this as UpdateEvalRequest);
  }

  UpdateEvalRequestCopyWith<
    UpdateEvalRequest,
    UpdateEvalRequest,
    UpdateEvalRequest
  >
  get copyWith =>
      _UpdateEvalRequestCopyWithImpl<UpdateEvalRequest, UpdateEvalRequest>(
        this as UpdateEvalRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UpdateEvalRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateEvalRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateEvalRequestMapper.ensureInitialized().equalsValue(
      this as UpdateEvalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateEvalRequestMapper.ensureInitialized().hashValue(
      this as UpdateEvalRequest,
    );
  }
}

extension UpdateEvalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateEvalRequest, $Out> {
  UpdateEvalRequestCopyWith<$R, UpdateEvalRequest, $Out>
  get $asUpdateEvalRequest => $base.as(
    (v, t, t2) => _UpdateEvalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateEvalRequestCopyWith<
  $R,
  $In extends UpdateEvalRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({String? name, Map<String, String>? metadata});
  UpdateEvalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateEvalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateEvalRequest, $Out>
    implements UpdateEvalRequestCopyWith<$R, UpdateEvalRequest, $Out> {
  _UpdateEvalRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateEvalRequest> $mapper =
      UpdateEvalRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({Object? name = $none, Object? metadata = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  UpdateEvalRequest $make(CopyWithData data) => UpdateEvalRequest(
    name: data.get(#name, or: $value.name),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  UpdateEvalRequestCopyWith<$R2, UpdateEvalRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UpdateEvalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

