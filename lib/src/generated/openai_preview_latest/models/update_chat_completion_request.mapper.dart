// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_chat_completion_request.dart';

class UpdateChatCompletionRequestMapper
    extends ClassMapperBase<UpdateChatCompletionRequest> {
  UpdateChatCompletionRequestMapper._();

  static UpdateChatCompletionRequestMapper? _instance;
  static UpdateChatCompletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateChatCompletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateChatCompletionRequest';

  static Map<String, String>? _$metadata(UpdateChatCompletionRequest v) =>
      v.metadata;
  static const Field<UpdateChatCompletionRequest, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<UpdateChatCompletionRequest> fields = const {
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UpdateChatCompletionRequest _instantiate(DecodingData data) {
    return UpdateChatCompletionRequest(metadata: data.dec(_f$metadata));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateChatCompletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateChatCompletionRequest>(map);
  }

  static UpdateChatCompletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateChatCompletionRequest>(json);
  }
}

mixin UpdateChatCompletionRequestMappable {
  String toJsonString() {
    return UpdateChatCompletionRequestMapper.ensureInitialized()
        .encodeJson<UpdateChatCompletionRequest>(
          this as UpdateChatCompletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateChatCompletionRequestMapper.ensureInitialized()
        .encodeMap<UpdateChatCompletionRequest>(
          this as UpdateChatCompletionRequest,
        );
  }

  UpdateChatCompletionRequestCopyWith<
    UpdateChatCompletionRequest,
    UpdateChatCompletionRequest,
    UpdateChatCompletionRequest
  >
  get copyWith =>
      _UpdateChatCompletionRequestCopyWithImpl<
        UpdateChatCompletionRequest,
        UpdateChatCompletionRequest
      >(this as UpdateChatCompletionRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateChatCompletionRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateChatCompletionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateChatCompletionRequestMapper.ensureInitialized().equalsValue(
      this as UpdateChatCompletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateChatCompletionRequestMapper.ensureInitialized().hashValue(
      this as UpdateChatCompletionRequest,
    );
  }
}

extension UpdateChatCompletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateChatCompletionRequest, $Out> {
  UpdateChatCompletionRequestCopyWith<$R, UpdateChatCompletionRequest, $Out>
  get $asUpdateChatCompletionRequest => $base.as(
    (v, t, t2) => _UpdateChatCompletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateChatCompletionRequestCopyWith<
  $R,
  $In extends UpdateChatCompletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({Map<String, String>? metadata});
  UpdateChatCompletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateChatCompletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateChatCompletionRequest, $Out>
    implements
        UpdateChatCompletionRequestCopyWith<
          $R,
          UpdateChatCompletionRequest,
          $Out
        > {
  _UpdateChatCompletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UpdateChatCompletionRequest> $mapper =
      UpdateChatCompletionRequestMapper.ensureInitialized();
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
  UpdateChatCompletionRequest $make(CopyWithData data) =>
      UpdateChatCompletionRequest(
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  UpdateChatCompletionRequestCopyWith<$R2, UpdateChatCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateChatCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

