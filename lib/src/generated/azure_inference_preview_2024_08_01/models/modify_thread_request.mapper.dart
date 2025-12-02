// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_thread_request.dart';

class ModifyThreadRequestMapper extends ClassMapperBase<ModifyThreadRequest> {
  ModifyThreadRequestMapper._();

  static ModifyThreadRequestMapper? _instance;
  static ModifyThreadRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModifyThreadRequestMapper._());
      ModifyThreadRequestToolResourcesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyThreadRequest';

  static ModifyThreadRequestToolResources? _$modifyThreadRequestToolResources(
    ModifyThreadRequest v,
  ) => v.modifyThreadRequestToolResources;
  static const Field<ModifyThreadRequest, ModifyThreadRequestToolResources>
  _f$modifyThreadRequestToolResources = Field(
    'modifyThreadRequestToolResources',
    _$modifyThreadRequestToolResources,
    key: r'tool_resources',
    opt: true,
  );
  static dynamic _$metadata(ModifyThreadRequest v) => v.metadata;
  static const Field<ModifyThreadRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<ModifyThreadRequest> fields = const {
    #modifyThreadRequestToolResources: _f$modifyThreadRequestToolResources,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyThreadRequest _instantiate(DecodingData data) {
    return ModifyThreadRequest(
      modifyThreadRequestToolResources: data.dec(
        _f$modifyThreadRequestToolResources,
      ),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyThreadRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyThreadRequest>(map);
  }

  static ModifyThreadRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyThreadRequest>(json);
  }
}

mixin ModifyThreadRequestMappable {
  String toJsonString() {
    return ModifyThreadRequestMapper.ensureInitialized()
        .encodeJson<ModifyThreadRequest>(this as ModifyThreadRequest);
  }

  Map<String, dynamic> toJson() {
    return ModifyThreadRequestMapper.ensureInitialized()
        .encodeMap<ModifyThreadRequest>(this as ModifyThreadRequest);
  }

  ModifyThreadRequestCopyWith<
    ModifyThreadRequest,
    ModifyThreadRequest,
    ModifyThreadRequest
  >
  get copyWith =>
      _ModifyThreadRequestCopyWithImpl<
        ModifyThreadRequest,
        ModifyThreadRequest
      >(this as ModifyThreadRequest, $identity, $identity);
  @override
  String toString() {
    return ModifyThreadRequestMapper.ensureInitialized().stringifyValue(
      this as ModifyThreadRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyThreadRequestMapper.ensureInitialized().equalsValue(
      this as ModifyThreadRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyThreadRequestMapper.ensureInitialized().hashValue(
      this as ModifyThreadRequest,
    );
  }
}

extension ModifyThreadRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyThreadRequest, $Out> {
  ModifyThreadRequestCopyWith<$R, ModifyThreadRequest, $Out>
  get $asModifyThreadRequest => $base.as(
    (v, t, t2) => _ModifyThreadRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyThreadRequestCopyWith<
  $R,
  $In extends ModifyThreadRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ModifyThreadRequestToolResourcesCopyWith<
    $R,
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResources
  >?
  get modifyThreadRequestToolResources;
  $R call({
    ModifyThreadRequestToolResources? modifyThreadRequestToolResources,
    dynamic metadata,
  });
  ModifyThreadRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyThreadRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyThreadRequest, $Out>
    implements ModifyThreadRequestCopyWith<$R, ModifyThreadRequest, $Out> {
  _ModifyThreadRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyThreadRequest> $mapper =
      ModifyThreadRequestMapper.ensureInitialized();
  @override
  ModifyThreadRequestToolResourcesCopyWith<
    $R,
    ModifyThreadRequestToolResources,
    ModifyThreadRequestToolResources
  >?
  get modifyThreadRequestToolResources => $value
      .modifyThreadRequestToolResources
      ?.copyWith
      .$chain((v) => call(modifyThreadRequestToolResources: v));
  @override
  $R call({
    Object? modifyThreadRequestToolResources = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (modifyThreadRequestToolResources != $none)
        #modifyThreadRequestToolResources: modifyThreadRequestToolResources,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ModifyThreadRequest $make(CopyWithData data) => ModifyThreadRequest(
    modifyThreadRequestToolResources: data.get(
      #modifyThreadRequestToolResources,
      or: $value.modifyThreadRequestToolResources,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ModifyThreadRequestCopyWith<$R2, ModifyThreadRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyThreadRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

