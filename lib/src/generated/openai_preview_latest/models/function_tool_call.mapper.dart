// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call.dart';

class FunctionToolCallMapper extends ClassMapperBase<FunctionToolCall> {
  FunctionToolCallMapper._();

  static FunctionToolCallMapper? _instance;
  static FunctionToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolCallMapper._());
      FunctionToolCallTypeMapper.ensureInitialized();
      FunctionToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionToolCall';

  static FunctionToolCallType _$type(FunctionToolCall v) => v.type;
  static const Field<FunctionToolCall, FunctionToolCallType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$callId(FunctionToolCall v) => v.callId;
  static const Field<FunctionToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(FunctionToolCall v) => v.name;
  static const Field<FunctionToolCall, String> _f$name = Field('name', _$name);
  static String _$arguments(FunctionToolCall v) => v.arguments;
  static const Field<FunctionToolCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$id(FunctionToolCall v) => v.id;
  static const Field<FunctionToolCall, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static FunctionToolCallStatus? _$status(FunctionToolCall v) => v.status;
  static const Field<FunctionToolCall, FunctionToolCallStatus> _f$status =
      Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionToolCall> fields = const {
    #type: _f$type,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #id: _f$id,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionToolCall _instantiate(DecodingData data) {
    return FunctionToolCall(
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionToolCall>(map);
  }

  static FunctionToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionToolCall>(json);
  }
}

mixin FunctionToolCallMappable {
  String toJsonString() {
    return FunctionToolCallMapper.ensureInitialized()
        .encodeJson<FunctionToolCall>(this as FunctionToolCall);
  }

  Map<String, dynamic> toJson() {
    return FunctionToolCallMapper.ensureInitialized()
        .encodeMap<FunctionToolCall>(this as FunctionToolCall);
  }

  FunctionToolCallCopyWith<FunctionToolCall, FunctionToolCall, FunctionToolCall>
  get copyWith =>
      _FunctionToolCallCopyWithImpl<FunctionToolCall, FunctionToolCall>(
        this as FunctionToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionToolCallMapper.ensureInitialized().stringifyValue(
      this as FunctionToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionToolCallMapper.ensureInitialized().equalsValue(
      this as FunctionToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionToolCallMapper.ensureInitialized().hashValue(
      this as FunctionToolCall,
    );
  }
}

extension FunctionToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionToolCall, $Out> {
  FunctionToolCallCopyWith<$R, FunctionToolCall, $Out>
  get $asFunctionToolCall =>
      $base.as((v, t, t2) => _FunctionToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FunctionToolCallCopyWith<$R, $In extends FunctionToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    FunctionToolCallType? type,
    String? callId,
    String? name,
    String? arguments,
    String? id,
    FunctionToolCallStatus? status,
  });
  FunctionToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionToolCall, $Out>
    implements FunctionToolCallCopyWith<$R, FunctionToolCall, $Out> {
  _FunctionToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionToolCall> $mapper =
      FunctionToolCallMapper.ensureInitialized();
  @override
  $R call({
    FunctionToolCallType? type,
    String? callId,
    String? name,
    String? arguments,
    Object? id = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionToolCall $make(CopyWithData data) => FunctionToolCall(
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
  );

  @override
  FunctionToolCallCopyWith<$R2, FunctionToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FunctionToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

