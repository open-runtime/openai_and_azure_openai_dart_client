// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call.dart';

class ApplyPatchToolCallMapper extends SubClassMapperBase<ApplyPatchToolCall> {
  ApplyPatchToolCallMapper._();

  static ApplyPatchToolCallMapper? _instance;
  static ApplyPatchToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplyPatchToolCallMapper._());
      OutputItemMapper.ensureInitialized().addSubMapper(_instance!);
      ApplyPatchCallStatusMapper.ensureInitialized();
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized();
      ApplyPatchToolCallTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCall';

  static String _$id(ApplyPatchToolCall v) => v.id;
  static const Field<ApplyPatchToolCall, String> _f$id = Field('id', _$id);
  static String _$callId(ApplyPatchToolCall v) => v.callId;
  static const Field<ApplyPatchToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatus _$status(ApplyPatchToolCall v) => v.status;
  static const Field<ApplyPatchToolCall, ApplyPatchCallStatus> _f$status =
      Field('status', _$status);
  static ApplyPatchToolCallOperationUnion _$operation(ApplyPatchToolCall v) =>
      v.operation;
  static const Field<ApplyPatchToolCall, ApplyPatchToolCallOperationUnion>
  _f$operation = Field('operation', _$operation);
  static String? _$createdBy(ApplyPatchToolCall v) => v.createdBy;
  static const Field<ApplyPatchToolCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
    opt: true,
  );
  static ApplyPatchToolCallType _$type(ApplyPatchToolCall v) => v.type;
  static const Field<ApplyPatchToolCall, ApplyPatchToolCallType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: ApplyPatchToolCallType.applyPatchCall,
      );

  @override
  final MappableFields<ApplyPatchToolCall> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #operation: _f$operation,
    #createdBy: _f$createdBy,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch_call';
  @override
  late final ClassMapperBase superMapper = OutputItemMapper.ensureInitialized();

  static ApplyPatchToolCall _instantiate(DecodingData data) {
    return ApplyPatchToolCall(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      operation: data.dec(_f$operation),
      createdBy: data.dec(_f$createdBy),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolCall>(map);
  }

  static ApplyPatchToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolCall>(json);
  }
}

mixin ApplyPatchToolCallMappable {
  String toJsonString() {
    return ApplyPatchToolCallMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCall>(this as ApplyPatchToolCall);
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCall>(this as ApplyPatchToolCall);
  }

  ApplyPatchToolCallCopyWith<
    ApplyPatchToolCall,
    ApplyPatchToolCall,
    ApplyPatchToolCall
  >
  get copyWith =>
      _ApplyPatchToolCallCopyWithImpl<ApplyPatchToolCall, ApplyPatchToolCall>(
        this as ApplyPatchToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallMapper.ensureInitialized().stringifyValue(
      this as ApplyPatchToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallMapper.ensureInitialized().equalsValue(
      this as ApplyPatchToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallMapper.ensureInitialized().hashValue(
      this as ApplyPatchToolCall,
    );
  }
}

extension ApplyPatchToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCall, $Out> {
  ApplyPatchToolCallCopyWith<$R, ApplyPatchToolCall, $Out>
  get $asApplyPatchToolCall => $base.as(
    (v, t, t2) => _ApplyPatchToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchToolCallCopyWith<
  $R,
  $In extends ApplyPatchToolCall,
  $Out
>
    implements OutputItemCopyWith<$R, $In, $Out> {
  ApplyPatchToolCallOperationUnionCopyWith<
    $R,
    ApplyPatchToolCallOperationUnion,
    ApplyPatchToolCallOperationUnion
  >
  get operation;
  @override
  $R call({
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ApplyPatchToolCallOperationUnion? operation,
    String? createdBy,
    ApplyPatchToolCallType? type,
  });
  ApplyPatchToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchToolCall, $Out>
    implements ApplyPatchToolCallCopyWith<$R, ApplyPatchToolCall, $Out> {
  _ApplyPatchToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplyPatchToolCall> $mapper =
      ApplyPatchToolCallMapper.ensureInitialized();
  @override
  ApplyPatchToolCallOperationUnionCopyWith<
    $R,
    ApplyPatchToolCallOperationUnion,
    ApplyPatchToolCallOperationUnion
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    String? id,
    String? callId,
    ApplyPatchCallStatus? status,
    ApplyPatchToolCallOperationUnion? operation,
    Object? createdBy = $none,
    ApplyPatchToolCallType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (operation != null) #operation: operation,
      if (createdBy != $none) #createdBy: createdBy,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchToolCall $make(CopyWithData data) => ApplyPatchToolCall(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    status: data.get(#status, or: $value.status),
    operation: data.get(#operation, or: $value.operation),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    type: data.get(#type, or: $value.type),
  );

  @override
  ApplyPatchToolCallCopyWith<$R2, ApplyPatchToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApplyPatchToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

