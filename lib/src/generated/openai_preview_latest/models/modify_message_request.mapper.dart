// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_message_request.dart';

class ModifyMessageRequestMapper extends ClassMapperBase<ModifyMessageRequest> {
  ModifyMessageRequestMapper._();

  static ModifyMessageRequestMapper? _instance;
  static ModifyMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModifyMessageRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyMessageRequest';

  static Map<String, String>? _$metadata(ModifyMessageRequest v) => v.metadata;
  static const Field<ModifyMessageRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<ModifyMessageRequest> fields = const {
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyMessageRequest _instantiate(DecodingData data) {
    return ModifyMessageRequest(metadata: data.dec(_f$metadata));
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyMessageRequest>(map);
  }

  static ModifyMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyMessageRequest>(json);
  }
}

mixin ModifyMessageRequestMappable {
  String toJsonString() {
    return ModifyMessageRequestMapper.ensureInitialized()
        .encodeJson<ModifyMessageRequest>(this as ModifyMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return ModifyMessageRequestMapper.ensureInitialized()
        .encodeMap<ModifyMessageRequest>(this as ModifyMessageRequest);
  }

  ModifyMessageRequestCopyWith<
    ModifyMessageRequest,
    ModifyMessageRequest,
    ModifyMessageRequest
  >
  get copyWith =>
      _ModifyMessageRequestCopyWithImpl<
        ModifyMessageRequest,
        ModifyMessageRequest
      >(this as ModifyMessageRequest, $identity, $identity);
  @override
  String toString() {
    return ModifyMessageRequestMapper.ensureInitialized().stringifyValue(
      this as ModifyMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyMessageRequestMapper.ensureInitialized().equalsValue(
      this as ModifyMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyMessageRequestMapper.ensureInitialized().hashValue(
      this as ModifyMessageRequest,
    );
  }
}

extension ModifyMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyMessageRequest, $Out> {
  ModifyMessageRequestCopyWith<$R, ModifyMessageRequest, $Out>
  get $asModifyMessageRequest => $base.as(
    (v, t, t2) => _ModifyMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyMessageRequestCopyWith<
  $R,
  $In extends ModifyMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({Map<String, String>? metadata});
  ModifyMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyMessageRequest, $Out>
    implements ModifyMessageRequestCopyWith<$R, ModifyMessageRequest, $Out> {
  _ModifyMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyMessageRequest> $mapper =
      ModifyMessageRequestMapper.ensureInitialized();
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
  ModifyMessageRequest $make(CopyWithData data) =>
      ModifyMessageRequest(metadata: data.get(#metadata, or: $value.metadata));

  @override
  ModifyMessageRequestCopyWith<$R2, ModifyMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

