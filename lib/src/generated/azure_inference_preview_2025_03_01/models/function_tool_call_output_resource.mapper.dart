// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_output_resource.dart';

class FunctionToolCallOutputResourceMapper
    extends ClassMapperBase<FunctionToolCallOutputResource> {
  FunctionToolCallOutputResourceMapper._();

  static FunctionToolCallOutputResourceMapper? _instance;
  static FunctionToolCallOutputResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallOutputResourceMapper._(),
      );
      FunctionToolCallOutputTypeTypeMapper.ensureInitialized();
      FunctionToolCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionToolCallOutputResource';

  static String _$id(FunctionToolCallOutputResource v) => v.id;
  static const Field<FunctionToolCallOutputResource, String> _f$id = Field(
    'id',
    _$id,
  );
  static FunctionToolCallOutputTypeType _$type(
    FunctionToolCallOutputResource v,
  ) => v.type;
  static const Field<
    FunctionToolCallOutputResource,
    FunctionToolCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String _$callId(FunctionToolCallOutputResource v) => v.callId;
  static const Field<FunctionToolCallOutputResource, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$output(FunctionToolCallOutputResource v) => v.output;
  static const Field<FunctionToolCallOutputResource, String> _f$output = Field(
    'output',
    _$output,
  );
  static FunctionToolCallOutputStatusStatus? _$status(
    FunctionToolCallOutputResource v,
  ) => v.status;
  static const Field<
    FunctionToolCallOutputResource,
    FunctionToolCallOutputStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionToolCallOutputResource> fields = const {
    #id: _f$id,
    #type: _f$type,
    #callId: _f$callId,
    #output: _f$output,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionToolCallOutputResource _instantiate(DecodingData data) {
    return FunctionToolCallOutputResource(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionToolCallOutputResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionToolCallOutputResource>(map);
  }

  static FunctionToolCallOutputResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionToolCallOutputResource>(json);
  }
}

mixin FunctionToolCallOutputResourceMappable {
  String toJsonString() {
    return FunctionToolCallOutputResourceMapper.ensureInitialized()
        .encodeJson<FunctionToolCallOutputResource>(
          this as FunctionToolCallOutputResource,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionToolCallOutputResourceMapper.ensureInitialized()
        .encodeMap<FunctionToolCallOutputResource>(
          this as FunctionToolCallOutputResource,
        );
  }

  FunctionToolCallOutputResourceCopyWith<
    FunctionToolCallOutputResource,
    FunctionToolCallOutputResource,
    FunctionToolCallOutputResource
  >
  get copyWith =>
      _FunctionToolCallOutputResourceCopyWithImpl<
        FunctionToolCallOutputResource,
        FunctionToolCallOutputResource
      >(this as FunctionToolCallOutputResource, $identity, $identity);
  @override
  String toString() {
    return FunctionToolCallOutputResourceMapper.ensureInitialized()
        .stringifyValue(this as FunctionToolCallOutputResource);
  }

  @override
  bool operator ==(Object other) {
    return FunctionToolCallOutputResourceMapper.ensureInitialized().equalsValue(
      this as FunctionToolCallOutputResource,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionToolCallOutputResourceMapper.ensureInitialized().hashValue(
      this as FunctionToolCallOutputResource,
    );
  }
}

extension FunctionToolCallOutputResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionToolCallOutputResource, $Out> {
  FunctionToolCallOutputResourceCopyWith<
    $R,
    FunctionToolCallOutputResource,
    $Out
  >
  get $asFunctionToolCallOutputResource => $base.as(
    (v, t, t2) =>
        _FunctionToolCallOutputResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionToolCallOutputResourceCopyWith<
  $R,
  $In extends FunctionToolCallOutputResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    FunctionToolCallOutputStatusStatus? status,
  });
  FunctionToolCallOutputResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionToolCallOutputResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionToolCallOutputResource, $Out>
    implements
        FunctionToolCallOutputResourceCopyWith<
          $R,
          FunctionToolCallOutputResource,
          $Out
        > {
  _FunctionToolCallOutputResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionToolCallOutputResource> $mapper =
      FunctionToolCallOutputResourceMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionToolCallOutputResource $make(CopyWithData data) =>
      FunctionToolCallOutputResource(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        status: data.get(#status, or: $value.status),
      );

  @override
  FunctionToolCallOutputResourceCopyWith<
    $R2,
    FunctionToolCallOutputResource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionToolCallOutputResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

