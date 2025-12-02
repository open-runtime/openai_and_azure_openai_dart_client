// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call.dart';

class ComputerToolCallMapper extends ClassMapperBase<ComputerToolCall> {
  ComputerToolCallMapper._();

  static ComputerToolCallMapper? _instance;
  static ComputerToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolCallMapper._());
      ComputerActionUnionMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
      ComputerToolCallStatusStatusMapper.ensureInitialized();
      ComputerToolCallTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerToolCall';

  static String _$id(ComputerToolCall v) => v.id;
  static const Field<ComputerToolCall, String> _f$id = Field('id', _$id);
  static String _$callId(ComputerToolCall v) => v.callId;
  static const Field<ComputerToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerActionUnion? _$action(ComputerToolCall v) => v.action;
  static const Field<ComputerToolCall, ComputerActionUnion> _f$action = Field(
    'action',
    _$action,
  );
  static List<ComputerToolCallSafetyCheck> _$pendingSafetyChecks(
    ComputerToolCall v,
  ) => v.pendingSafetyChecks;
  static const Field<ComputerToolCall, List<ComputerToolCallSafetyCheck>>
  _f$pendingSafetyChecks = Field(
    'pendingSafetyChecks',
    _$pendingSafetyChecks,
    key: r'pending_safety_checks',
  );
  static ComputerToolCallStatusStatus _$status(ComputerToolCall v) => v.status;
  static const Field<ComputerToolCall, ComputerToolCallStatusStatus> _f$status =
      Field('status', _$status);
  static ComputerToolCallTypeType _$type(ComputerToolCall v) => v.type;
  static const Field<ComputerToolCall, ComputerToolCallTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: ComputerToolCallTypeType.computerCall,
      );

  @override
  final MappableFields<ComputerToolCall> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #pendingSafetyChecks: _f$pendingSafetyChecks,
    #status: _f$status,
    #type: _f$type,
  };

  static ComputerToolCall _instantiate(DecodingData data) {
    return ComputerToolCall(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      pendingSafetyChecks: data.dec(_f$pendingSafetyChecks),
      status: data.dec(_f$status),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerToolCall>(map);
  }

  static ComputerToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerToolCall>(json);
  }
}

mixin ComputerToolCallMappable {
  String toJsonString() {
    return ComputerToolCallMapper.ensureInitialized()
        .encodeJson<ComputerToolCall>(this as ComputerToolCall);
  }

  Map<String, dynamic> toJson() {
    return ComputerToolCallMapper.ensureInitialized()
        .encodeMap<ComputerToolCall>(this as ComputerToolCall);
  }

  ComputerToolCallCopyWith<ComputerToolCall, ComputerToolCall, ComputerToolCall>
  get copyWith =>
      _ComputerToolCallCopyWithImpl<ComputerToolCall, ComputerToolCall>(
        this as ComputerToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerToolCallMapper.ensureInitialized().stringifyValue(
      this as ComputerToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerToolCallMapper.ensureInitialized().equalsValue(
      this as ComputerToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerToolCallMapper.ensureInitialized().hashValue(
      this as ComputerToolCall,
    );
  }
}

extension ComputerToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerToolCall, $Out> {
  ComputerToolCallCopyWith<$R, ComputerToolCall, $Out>
  get $asComputerToolCall =>
      $base.as((v, t, t2) => _ComputerToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ComputerToolCallCopyWith<$R, $In extends ComputerToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ComputerActionUnionCopyWith<$R, ComputerActionUnion, ComputerActionUnion>?
  get action;
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >
  get pendingSafetyChecks;
  $R call({
    String? id,
    String? callId,
    ComputerActionUnion? action,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
    ComputerToolCallTypeType? type,
  });
  ComputerToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerToolCall, $Out>
    implements ComputerToolCallCopyWith<$R, ComputerToolCall, $Out> {
  _ComputerToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerToolCall> $mapper =
      ComputerToolCallMapper.ensureInitialized();
  @override
  ComputerActionUnionCopyWith<$R, ComputerActionUnion, ComputerActionUnion>?
  get action => $value.action?.copyWith.$chain((v) => call(action: v));
  @override
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >
  get pendingSafetyChecks => ListCopyWith(
    $value.pendingSafetyChecks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(pendingSafetyChecks: v),
  );
  @override
  $R call({
    String? id,
    String? callId,
    Object? action = $none,
    List<ComputerToolCallSafetyCheck>? pendingSafetyChecks,
    ComputerToolCallStatusStatus? status,
    ComputerToolCallTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != $none) #action: action,
      if (pendingSafetyChecks != null)
        #pendingSafetyChecks: pendingSafetyChecks,
      if (status != null) #status: status,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerToolCall $make(CopyWithData data) => ComputerToolCall(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    pendingSafetyChecks: data.get(
      #pendingSafetyChecks,
      or: $value.pendingSafetyChecks,
    ),
    status: data.get(#status, or: $value.status),
    type: data.get(#type, or: $value.type),
  );

  @override
  ComputerToolCallCopyWith<$R2, ComputerToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

