// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call.dart';

class LocalShellToolCallMapper extends ClassMapperBase<LocalShellToolCall> {
  LocalShellToolCallMapper._();

  static LocalShellToolCallMapper? _instance;
  static LocalShellToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocalShellToolCallMapper._());
      LocalShellToolCallTypeMapper.ensureInitialized();
      LocalShellExecActionMapper.ensureInitialized();
      LocalShellToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LocalShellToolCall';

  static LocalShellToolCallType _$type(LocalShellToolCall v) => v.type;
  static const Field<LocalShellToolCall, LocalShellToolCallType> _f$type =
      Field('type', _$type);
  static String _$id(LocalShellToolCall v) => v.id;
  static const Field<LocalShellToolCall, String> _f$id = Field('id', _$id);
  static String _$callId(LocalShellToolCall v) => v.callId;
  static const Field<LocalShellToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static LocalShellExecAction _$action(LocalShellToolCall v) => v.action;
  static const Field<LocalShellToolCall, LocalShellExecAction> _f$action =
      Field('action', _$action);
  static LocalShellToolCallStatus _$status(LocalShellToolCall v) => v.status;
  static const Field<LocalShellToolCall, LocalShellToolCallStatus> _f$status =
      Field('status', _$status);

  @override
  final MappableFields<LocalShellToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #callId: _f$callId,
    #action: _f$action,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static LocalShellToolCall _instantiate(DecodingData data) {
    return LocalShellToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LocalShellToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LocalShellToolCall>(map);
  }

  static LocalShellToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<LocalShellToolCall>(json);
  }
}

mixin LocalShellToolCallMappable {
  String toJsonString() {
    return LocalShellToolCallMapper.ensureInitialized()
        .encodeJson<LocalShellToolCall>(this as LocalShellToolCall);
  }

  Map<String, dynamic> toJson() {
    return LocalShellToolCallMapper.ensureInitialized()
        .encodeMap<LocalShellToolCall>(this as LocalShellToolCall);
  }

  LocalShellToolCallCopyWith<
    LocalShellToolCall,
    LocalShellToolCall,
    LocalShellToolCall
  >
  get copyWith =>
      _LocalShellToolCallCopyWithImpl<LocalShellToolCall, LocalShellToolCall>(
        this as LocalShellToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LocalShellToolCallMapper.ensureInitialized().stringifyValue(
      this as LocalShellToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return LocalShellToolCallMapper.ensureInitialized().equalsValue(
      this as LocalShellToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return LocalShellToolCallMapper.ensureInitialized().hashValue(
      this as LocalShellToolCall,
    );
  }
}

extension LocalShellToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LocalShellToolCall, $Out> {
  LocalShellToolCallCopyWith<$R, LocalShellToolCall, $Out>
  get $asLocalShellToolCall => $base.as(
    (v, t, t2) => _LocalShellToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LocalShellToolCallCopyWith<
  $R,
  $In extends LocalShellToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action;
  $R call({
    LocalShellToolCallType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatus? status,
  });
  LocalShellToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LocalShellToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LocalShellToolCall, $Out>
    implements LocalShellToolCallCopyWith<$R, LocalShellToolCall, $Out> {
  _LocalShellToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LocalShellToolCall> $mapper =
      LocalShellToolCallMapper.ensureInitialized();
  @override
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, LocalShellExecAction>
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    LocalShellToolCallType? type,
    String? id,
    String? callId,
    LocalShellExecAction? action,
    LocalShellToolCallStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (status != null) #status: status,
    }),
  );
  @override
  LocalShellToolCall $make(CopyWithData data) => LocalShellToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    action: data.get(#action, or: $value.action),
    status: data.get(#status, or: $value.status),
  );

  @override
  LocalShellToolCallCopyWith<$R2, LocalShellToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LocalShellToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

