// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_item_param.dart';

class ApplyPatchToolCallItemParamMapper
    extends ClassMapperBase<ApplyPatchToolCallItemParam> {
  ApplyPatchToolCallItemParamMapper._();

  static ApplyPatchToolCallItemParamMapper? _instance;
  static ApplyPatchToolCallItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallItemParamMapper._(),
      );
      ApplyPatchCallStatusParamMapper.ensureInitialized();
      ApplyPatchOperationParamMapper.ensureInitialized();
      ApplyPatchToolCallItemParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallItemParam';

  static String _$callId(ApplyPatchToolCallItemParam v) => v.callId;
  static const Field<ApplyPatchToolCallItemParam, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallStatusParam _$status(ApplyPatchToolCallItemParam v) =>
      v.status;
  static const Field<ApplyPatchToolCallItemParam, ApplyPatchCallStatusParam>
  _f$status = Field('status', _$status);
  static ApplyPatchOperationParam _$operation(ApplyPatchToolCallItemParam v) =>
      v.operation;
  static const Field<ApplyPatchToolCallItemParam, ApplyPatchOperationParam>
  _f$operation = Field('operation', _$operation);
  static String? _$id(ApplyPatchToolCallItemParam v) => v.id;
  static const Field<ApplyPatchToolCallItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static ApplyPatchToolCallItemParamTypeType _$type(
    ApplyPatchToolCallItemParam v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallItemParam,
    ApplyPatchToolCallItemParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchToolCallItemParamTypeType.applyPatchCall,
  );

  @override
  final MappableFields<ApplyPatchToolCallItemParam> fields = const {
    #callId: _f$callId,
    #status: _f$status,
    #operation: _f$operation,
    #id: _f$id,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchToolCallItemParam _instantiate(DecodingData data) {
    return ApplyPatchToolCallItemParam(
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      operation: data.dec(_f$operation),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolCallItemParam>(map);
  }

  static ApplyPatchToolCallItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolCallItemParam>(json);
  }
}

mixin ApplyPatchToolCallItemParamMappable {
  String toJsonString() {
    return ApplyPatchToolCallItemParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallItemParam>(
          this as ApplyPatchToolCallItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallItemParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallItemParam>(
          this as ApplyPatchToolCallItemParam,
        );
  }

  ApplyPatchToolCallItemParamCopyWith<
    ApplyPatchToolCallItemParam,
    ApplyPatchToolCallItemParam,
    ApplyPatchToolCallItemParam
  >
  get copyWith =>
      _ApplyPatchToolCallItemParamCopyWithImpl<
        ApplyPatchToolCallItemParam,
        ApplyPatchToolCallItemParam
      >(this as ApplyPatchToolCallItemParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchToolCallItemParamMapper.ensureInitialized().stringifyValue(
      this as ApplyPatchToolCallItemParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallItemParamMapper.ensureInitialized().equalsValue(
      this as ApplyPatchToolCallItemParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallItemParamMapper.ensureInitialized().hashValue(
      this as ApplyPatchToolCallItemParam,
    );
  }
}

extension ApplyPatchToolCallItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallItemParam, $Out> {
  ApplyPatchToolCallItemParamCopyWith<$R, ApplyPatchToolCallItemParam, $Out>
  get $asApplyPatchToolCallItemParam => $base.as(
    (v, t, t2) => _ApplyPatchToolCallItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchToolCallItemParamCopyWith<
  $R,
  $In extends ApplyPatchToolCallItemParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ApplyPatchOperationParamCopyWith<
    $R,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get operation;
  $R call({
    String? callId,
    ApplyPatchCallStatusParam? status,
    ApplyPatchOperationParam? operation,
    String? id,
    ApplyPatchToolCallItemParamTypeType? type,
  });
  ApplyPatchToolCallItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchToolCallItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchToolCallItemParam, $Out>
    implements
        ApplyPatchToolCallItemParamCopyWith<
          $R,
          ApplyPatchToolCallItemParam,
          $Out
        > {
  _ApplyPatchToolCallItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchToolCallItemParam> $mapper =
      ApplyPatchToolCallItemParamMapper.ensureInitialized();
  @override
  ApplyPatchOperationParamCopyWith<
    $R,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get operation => $value.operation.copyWith.$chain((v) => call(operation: v));
  @override
  $R call({
    String? callId,
    ApplyPatchCallStatusParam? status,
    ApplyPatchOperationParam? operation,
    Object? id = $none,
    ApplyPatchToolCallItemParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (operation != null) #operation: operation,
      if (id != $none) #id: id,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchToolCallItemParam $make(CopyWithData data) =>
      ApplyPatchToolCallItemParam(
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        operation: data.get(#operation, or: $value.operation),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchToolCallItemParamCopyWith<$R2, ApplyPatchToolCallItemParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallItemParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

