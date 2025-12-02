// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_resource.dart';

class FunctionToolCallResourceMapper
    extends ClassMapperBase<FunctionToolCallResource> {
  FunctionToolCallResourceMapper._();

  static FunctionToolCallResourceMapper? _instance;
  static FunctionToolCallResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallResourceMapper._(),
      );
      FunctionToolCallTypeTypeMapper.ensureInitialized();
      FunctionToolCallStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionToolCallResource';

  static String _$id(FunctionToolCallResource v) => v.id;
  static const Field<FunctionToolCallResource, String> _f$id = Field(
    'id',
    _$id,
  );
  static FunctionToolCallTypeType _$type(FunctionToolCallResource v) => v.type;
  static const Field<FunctionToolCallResource, FunctionToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$callId(FunctionToolCallResource v) => v.callId;
  static const Field<FunctionToolCallResource, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(FunctionToolCallResource v) => v.name;
  static const Field<FunctionToolCallResource, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(FunctionToolCallResource v) => v.arguments;
  static const Field<FunctionToolCallResource, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static FunctionToolCallStatusStatus? _$status(FunctionToolCallResource v) =>
      v.status;
  static const Field<FunctionToolCallResource, FunctionToolCallStatusStatus>
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionToolCallResource> fields = const {
    #id: _f$id,
    #type: _f$type,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionToolCallResource _instantiate(DecodingData data) {
    return FunctionToolCallResource(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionToolCallResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionToolCallResource>(map);
  }

  static FunctionToolCallResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionToolCallResource>(json);
  }
}

mixin FunctionToolCallResourceMappable {
  String toJsonString() {
    return FunctionToolCallResourceMapper.ensureInitialized()
        .encodeJson<FunctionToolCallResource>(this as FunctionToolCallResource);
  }

  Map<String, dynamic> toJson() {
    return FunctionToolCallResourceMapper.ensureInitialized()
        .encodeMap<FunctionToolCallResource>(this as FunctionToolCallResource);
  }

  FunctionToolCallResourceCopyWith<
    FunctionToolCallResource,
    FunctionToolCallResource,
    FunctionToolCallResource
  >
  get copyWith =>
      _FunctionToolCallResourceCopyWithImpl<
        FunctionToolCallResource,
        FunctionToolCallResource
      >(this as FunctionToolCallResource, $identity, $identity);
  @override
  String toString() {
    return FunctionToolCallResourceMapper.ensureInitialized().stringifyValue(
      this as FunctionToolCallResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionToolCallResourceMapper.ensureInitialized().equalsValue(
      this as FunctionToolCallResource,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionToolCallResourceMapper.ensureInitialized().hashValue(
      this as FunctionToolCallResource,
    );
  }
}

extension FunctionToolCallResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionToolCallResource, $Out> {
  FunctionToolCallResourceCopyWith<$R, FunctionToolCallResource, $Out>
  get $asFunctionToolCallResource => $base.as(
    (v, t, t2) => _FunctionToolCallResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionToolCallResourceCopyWith<
  $R,
  $In extends FunctionToolCallResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    FunctionToolCallStatusStatus? status,
  });
  FunctionToolCallResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionToolCallResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionToolCallResource, $Out>
    implements
        FunctionToolCallResourceCopyWith<$R, FunctionToolCallResource, $Out> {
  _FunctionToolCallResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionToolCallResource> $mapper =
      FunctionToolCallResourceMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    FunctionToolCallTypeType? type,
    String? callId,
    String? name,
    String? arguments,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionToolCallResource $make(CopyWithData data) => FunctionToolCallResource(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    status: data.get(#status, or: $value.status),
  );

  @override
  FunctionToolCallResourceCopyWith<$R2, FunctionToolCallResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionToolCallResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

