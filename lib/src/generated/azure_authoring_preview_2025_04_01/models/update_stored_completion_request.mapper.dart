// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_stored_completion_request.dart';

class UpdateStoredCompletionRequestMapper
    extends ClassMapperBase<UpdateStoredCompletionRequest> {
  UpdateStoredCompletionRequestMapper._();

  static UpdateStoredCompletionRequestMapper? _instance;
  static UpdateStoredCompletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateStoredCompletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateStoredCompletionRequest';

  static Map<String, String>? _$metadata(UpdateStoredCompletionRequest v) =>
      v.metadata;
  static const Field<UpdateStoredCompletionRequest, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<UpdateStoredCompletionRequest> fields = const {
    #metadata: _f$metadata,
  };

  static UpdateStoredCompletionRequest _instantiate(DecodingData data) {
    return UpdateStoredCompletionRequest(metadata: data.dec(_f$metadata));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateStoredCompletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateStoredCompletionRequest>(map);
  }

  static UpdateStoredCompletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateStoredCompletionRequest>(json);
  }
}

mixin UpdateStoredCompletionRequestMappable {
  String toJsonString() {
    return UpdateStoredCompletionRequestMapper.ensureInitialized()
        .encodeJson<UpdateStoredCompletionRequest>(
          this as UpdateStoredCompletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateStoredCompletionRequestMapper.ensureInitialized()
        .encodeMap<UpdateStoredCompletionRequest>(
          this as UpdateStoredCompletionRequest,
        );
  }

  UpdateStoredCompletionRequestCopyWith<
    UpdateStoredCompletionRequest,
    UpdateStoredCompletionRequest,
    UpdateStoredCompletionRequest
  >
  get copyWith =>
      _UpdateStoredCompletionRequestCopyWithImpl<
        UpdateStoredCompletionRequest,
        UpdateStoredCompletionRequest
      >(this as UpdateStoredCompletionRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateStoredCompletionRequestMapper.ensureInitialized()
        .stringifyValue(this as UpdateStoredCompletionRequest);
  }

  @override
  bool operator ==(Object other) {
    return UpdateStoredCompletionRequestMapper.ensureInitialized().equalsValue(
      this as UpdateStoredCompletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateStoredCompletionRequestMapper.ensureInitialized().hashValue(
      this as UpdateStoredCompletionRequest,
    );
  }
}

extension UpdateStoredCompletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateStoredCompletionRequest, $Out> {
  UpdateStoredCompletionRequestCopyWith<$R, UpdateStoredCompletionRequest, $Out>
  get $asUpdateStoredCompletionRequest => $base.as(
    (v, t, t2) =>
        _UpdateStoredCompletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateStoredCompletionRequestCopyWith<
  $R,
  $In extends UpdateStoredCompletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({Map<String, String>? metadata});
  UpdateStoredCompletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateStoredCompletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateStoredCompletionRequest, $Out>
    implements
        UpdateStoredCompletionRequestCopyWith<
          $R,
          UpdateStoredCompletionRequest,
          $Out
        > {
  _UpdateStoredCompletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UpdateStoredCompletionRequest> $mapper =
      UpdateStoredCompletionRequestMapper.ensureInitialized();
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
  $R call({Object? metadata = $none}) =>
      $apply(FieldCopyWithData({if (metadata != $none) #metadata: metadata}));
  @override
  UpdateStoredCompletionRequest $make(CopyWithData data) =>
      UpdateStoredCompletionRequest(
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  UpdateStoredCompletionRequestCopyWith<
    $R2,
    UpdateStoredCompletionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateStoredCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

