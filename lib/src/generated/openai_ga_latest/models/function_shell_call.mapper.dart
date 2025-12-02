// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call.dart';

class FunctionShellCallMapper extends ClassMapperBase<FunctionShellCall> {
  FunctionShellCallMapper._();

  static FunctionShellCallMapper? _instance;
  static FunctionShellCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionShellCallMapper._());
      FunctionShellActionMapper.ensureInitialized();
      LocalShellCallStatusMapper.ensureInitialized();
      FunctionShellCallTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCall';

  static String _$id(FunctionShellCall v) => v.id;
  static const Field<FunctionShellCall, String> _f$id = Field('id', _$id);
  static String _$callId(FunctionShellCall v) => v.callId;
  static const Field<FunctionShellCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellAction _$action(FunctionShellCall v) => v.action;
  static const Field<FunctionShellCall, FunctionShellAction> _f$action = Field(
    'action',
    _$action,
  );
  static LocalShellCallStatus _$status(FunctionShellCall v) => v.status;
  static const Field<FunctionShellCall, LocalShellCallStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$createdBy(FunctionShellCall v) => v.createdBy;
  static const Field<FunctionShellCall, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
    opt: true,
  );
  static FunctionShellCallTypeType _$type(FunctionShellCall v) => v.type;
  static const Field<FunctionShellCall, FunctionShellCallTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: FunctionShellCallTypeType.shellCall,
      );

  @override
  final MappableFields<FunctionShellCall> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #status: _f$status,
    #createdBy: _f$createdBy,
    #type: _f$type,
  };

  static FunctionShellCall _instantiate(DecodingData data) {
    return FunctionShellCall(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
      createdBy: data.dec(_f$createdBy),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCall>(map);
  }

  static FunctionShellCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCall>(json);
  }
}

mixin FunctionShellCallMappable {
  String toJsonString() {
    return FunctionShellCallMapper.ensureInitialized()
        .encodeJson<FunctionShellCall>(this as FunctionShellCall);
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallMapper.ensureInitialized()
        .encodeMap<FunctionShellCall>(this as FunctionShellCall);
  }

  FunctionShellCallCopyWith<
    FunctionShellCall,
    FunctionShellCall,
    FunctionShellCall
  >
  get copyWith =>
      _FunctionShellCallCopyWithImpl<FunctionShellCall, FunctionShellCall>(
        this as FunctionShellCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallMapper.ensureInitialized().stringifyValue(
      this as FunctionShellCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallMapper.ensureInitialized().equalsValue(
      this as FunctionShellCall,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellCallMapper.ensureInitialized().hashValue(
      this as FunctionShellCall,
    );
  }
}

extension FunctionShellCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCall, $Out> {
  FunctionShellCallCopyWith<$R, FunctionShellCall, $Out>
  get $asFunctionShellCall => $base.as(
    (v, t, t2) => _FunctionShellCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallCopyWith<
  $R,
  $In extends FunctionShellCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action;
  $R call({
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    String? createdBy,
    FunctionShellCallTypeType? type,
  });
  FunctionShellCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCall, $Out>
    implements FunctionShellCallCopyWith<$R, FunctionShellCall, $Out> {
  _FunctionShellCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellCall> $mapper =
      FunctionShellCallMapper.ensureInitialized();
  @override
  FunctionShellActionCopyWith<$R, FunctionShellAction, FunctionShellAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    String? callId,
    FunctionShellAction? action,
    LocalShellCallStatus? status,
    Object? createdBy = $none,
    FunctionShellCallTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (status != null) #status: status,
      if (createdBy != $none) #createdBy: createdBy,
      if (type != null) #type: type,
    }),
  );
  @override
  FunctionShellCall $make(CopyWithData data) => FunctionShellCall(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    type: data.get(#type, or: $value.type),
  );

  @override
  FunctionShellCallCopyWith<$R2, FunctionShellCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FunctionShellCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

