// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_item_param.dart';

class FunctionShellCallItemParamMapper
    extends ClassMapperBase<FunctionShellCallItemParam> {
  FunctionShellCallItemParamMapper._();

  static FunctionShellCallItemParamMapper? _instance;
  static FunctionShellCallItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallItemParamMapper._(),
      );
      FunctionShellActionParamMapper.ensureInitialized();
      FunctionShellCallItemParamTypeTypeMapper.ensureInitialized();
      FunctionShellCallItemStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallItemParam';

  static String _$callId(FunctionShellCallItemParam v) => v.callId;
  static const Field<FunctionShellCallItemParam, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static FunctionShellActionParam _$action(FunctionShellCallItemParam v) =>
      v.action;
  static const Field<FunctionShellCallItemParam, FunctionShellActionParam>
  _f$action = Field('action', _$action);
  static FunctionShellCallItemParamTypeType _$type(
    FunctionShellCallItemParam v,
  ) => v.type;
  static const Field<
    FunctionShellCallItemParam,
    FunctionShellCallItemParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallItemParamTypeType.shellCall,
  );
  static String? _$id(FunctionShellCallItemParam v) => v.id;
  static const Field<FunctionShellCallItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static FunctionShellCallItemStatus? _$status(FunctionShellCallItemParam v) =>
      v.status;
  static const Field<FunctionShellCallItemParam, FunctionShellCallItemStatus>
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionShellCallItemParam> fields = const {
    #callId: _f$callId,
    #action: _f$action,
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
  };

  static FunctionShellCallItemParam _instantiate(DecodingData data) {
    return FunctionShellCallItemParam(
      callId: data.dec(_f$callId),
      action: data.dec(_f$action),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCallItemParam>(map);
  }

  static FunctionShellCallItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallItemParam>(json);
  }
}

mixin FunctionShellCallItemParamMappable {
  String toJsonString() {
    return FunctionShellCallItemParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallItemParam>(
          this as FunctionShellCallItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallItemParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallItemParam>(
          this as FunctionShellCallItemParam,
        );
  }

  FunctionShellCallItemParamCopyWith<
    FunctionShellCallItemParam,
    FunctionShellCallItemParam,
    FunctionShellCallItemParam
  >
  get copyWith =>
      _FunctionShellCallItemParamCopyWithImpl<
        FunctionShellCallItemParam,
        FunctionShellCallItemParam
      >(this as FunctionShellCallItemParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallItemParamMapper.ensureInitialized().stringifyValue(
      this as FunctionShellCallItemParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallItemParamMapper.ensureInitialized().equalsValue(
      this as FunctionShellCallItemParam,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellCallItemParamMapper.ensureInitialized().hashValue(
      this as FunctionShellCallItemParam,
    );
  }
}

extension FunctionShellCallItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallItemParam, $Out> {
  FunctionShellCallItemParamCopyWith<$R, FunctionShellCallItemParam, $Out>
  get $asFunctionShellCallItemParam => $base.as(
    (v, t, t2) => _FunctionShellCallItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallItemParamCopyWith<
  $R,
  $In extends FunctionShellCallItemParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionShellActionParamCopyWith<
    $R,
    FunctionShellActionParam,
    FunctionShellActionParam
  >
  get action;
  $R call({
    String? callId,
    FunctionShellActionParam? action,
    FunctionShellCallItemParamTypeType? type,
    String? id,
    FunctionShellCallItemStatus? status,
  });
  FunctionShellCallItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellCallItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallItemParam, $Out>
    implements
        FunctionShellCallItemParamCopyWith<
          $R,
          FunctionShellCallItemParam,
          $Out
        > {
  _FunctionShellCallItemParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellCallItemParam> $mapper =
      FunctionShellCallItemParamMapper.ensureInitialized();
  @override
  FunctionShellActionParamCopyWith<
    $R,
    FunctionShellActionParam,
    FunctionShellActionParam
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? callId,
    FunctionShellActionParam? action,
    FunctionShellCallItemParamTypeType? type,
    Object? id = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (action != null) #action: action,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionShellCallItemParam $make(CopyWithData data) =>
      FunctionShellCallItemParam(
        callId: data.get(#callId, or: $value.callId),
        action: data.get(#action, or: $value.action),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
      );

  @override
  FunctionShellCallItemParamCopyWith<$R2, FunctionShellCallItemParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallItemParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

