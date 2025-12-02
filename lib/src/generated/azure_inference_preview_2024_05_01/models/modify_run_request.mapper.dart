// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_run_request.dart';

class ModifyRunRequestMapper extends ClassMapperBase<ModifyRunRequest> {
  ModifyRunRequestMapper._();

  static ModifyRunRequestMapper? _instance;
  static ModifyRunRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModifyRunRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyRunRequest';

  static dynamic _$metadata(ModifyRunRequest v) => v.metadata;
  static const Field<ModifyRunRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<ModifyRunRequest> fields = const {
    #metadata: _f$metadata,
  };

  static ModifyRunRequest _instantiate(DecodingData data) {
    return ModifyRunRequest(metadata: data.dec(_f$metadata));
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyRunRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyRunRequest>(map);
  }

  static ModifyRunRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyRunRequest>(json);
  }
}

mixin ModifyRunRequestMappable {
  String toJsonString() {
    return ModifyRunRequestMapper.ensureInitialized()
        .encodeJson<ModifyRunRequest>(this as ModifyRunRequest);
  }

  Map<String, dynamic> toJson() {
    return ModifyRunRequestMapper.ensureInitialized()
        .encodeMap<ModifyRunRequest>(this as ModifyRunRequest);
  }

  ModifyRunRequestCopyWith<ModifyRunRequest, ModifyRunRequest, ModifyRunRequest>
  get copyWith =>
      _ModifyRunRequestCopyWithImpl<ModifyRunRequest, ModifyRunRequest>(
        this as ModifyRunRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyRunRequestMapper.ensureInitialized().stringifyValue(
      this as ModifyRunRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyRunRequestMapper.ensureInitialized().equalsValue(
      this as ModifyRunRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyRunRequestMapper.ensureInitialized().hashValue(
      this as ModifyRunRequest,
    );
  }
}

extension ModifyRunRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyRunRequest, $Out> {
  ModifyRunRequestCopyWith<$R, ModifyRunRequest, $Out>
  get $asModifyRunRequest =>
      $base.as((v, t, t2) => _ModifyRunRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModifyRunRequestCopyWith<$R, $In extends ModifyRunRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic metadata});
  ModifyRunRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyRunRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyRunRequest, $Out>
    implements ModifyRunRequestCopyWith<$R, ModifyRunRequest, $Out> {
  _ModifyRunRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyRunRequest> $mapper =
      ModifyRunRequestMapper.ensureInitialized();
  @override
  $R call({Object? metadata = $none}) =>
      $apply(FieldCopyWithData({if (metadata != $none) #metadata: metadata}));
  @override
  ModifyRunRequest $make(CopyWithData data) =>
      ModifyRunRequest(metadata: data.get(#metadata, or: $value.metadata));

  @override
  ModifyRunRequestCopyWith<$R2, ModifyRunRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModifyRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

