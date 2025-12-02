// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output_item_param.dart';

class ApplyPatchToolCallOutputItemParamMapper
    extends ClassMapperBase<ApplyPatchToolCallOutputItemParam> {
  ApplyPatchToolCallOutputItemParamMapper._();

  static ApplyPatchToolCallOutputItemParamMapper? _instance;
  static ApplyPatchToolCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputItemParamMapper._(),
      );
      ApplyPatchCallOutputStatusParamMapper.ensureInitialized();
      ApplyPatchToolCallOutputItemParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOutputItemParam';

  static String _$callId(ApplyPatchToolCallOutputItemParam v) => v.callId;
  static const Field<ApplyPatchToolCallOutputItemParam, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static ApplyPatchCallOutputStatusParam _$status(
    ApplyPatchToolCallOutputItemParam v,
  ) => v.status;
  static const Field<
    ApplyPatchToolCallOutputItemParam,
    ApplyPatchCallOutputStatusParam
  >
  _f$status = Field('status', _$status);
  static String? _$id(ApplyPatchToolCallOutputItemParam v) => v.id;
  static const Field<ApplyPatchToolCallOutputItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$output(ApplyPatchToolCallOutputItemParam v) => v.output;
  static const Field<ApplyPatchToolCallOutputItemParam, String> _f$output =
      Field('output', _$output, opt: true);
  static ApplyPatchToolCallOutputItemParamType _$type(
    ApplyPatchToolCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOutputItemParam,
    ApplyPatchToolCallOutputItemParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchToolCallOutputItemParamType.applyPatchCallOutput,
  );

  @override
  final MappableFields<ApplyPatchToolCallOutputItemParam> fields = const {
    #callId: _f$callId,
    #status: _f$status,
    #id: _f$id,
    #output: _f$output,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchToolCallOutputItemParam _instantiate(DecodingData data) {
    return ApplyPatchToolCallOutputItemParam(
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOutputItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolCallOutputItemParam>(
      map,
    );
  }

  static ApplyPatchToolCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolCallOutputItemParam>(
      json,
    );
  }
}

mixin ApplyPatchToolCallOutputItemParamMappable {
  String toJsonString() {
    return ApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallOutputItemParam>(
          this as ApplyPatchToolCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallOutputItemParam>(
          this as ApplyPatchToolCallOutputItemParam,
        );
  }

  ApplyPatchToolCallOutputItemParamCopyWith<
    ApplyPatchToolCallOutputItemParam,
    ApplyPatchToolCallOutputItemParam,
    ApplyPatchToolCallOutputItemParam
  >
  get copyWith =>
      _ApplyPatchToolCallOutputItemParamCopyWithImpl<
        ApplyPatchToolCallOutputItemParam,
        ApplyPatchToolCallOutputItemParam
      >(this as ApplyPatchToolCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchToolCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchToolCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOutputItemParamMapper.ensureInitialized()
        .hashValue(this as ApplyPatchToolCallOutputItemParam);
  }
}

extension ApplyPatchToolCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallOutputItemParam, $Out> {
  ApplyPatchToolCallOutputItemParamCopyWith<
    $R,
    ApplyPatchToolCallOutputItemParam,
    $Out
  >
  get $asApplyPatchToolCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _ApplyPatchToolCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchToolCallOutputItemParamCopyWith<
  $R,
  $In extends ApplyPatchToolCallOutputItemParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? callId,
    ApplyPatchCallOutputStatusParam? status,
    String? id,
    String? output,
    ApplyPatchToolCallOutputItemParamType? type,
  });
  ApplyPatchToolCallOutputItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchToolCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchToolCallOutputItemParam, $Out>
    implements
        ApplyPatchToolCallOutputItemParamCopyWith<
          $R,
          ApplyPatchToolCallOutputItemParam,
          $Out
        > {
  _ApplyPatchToolCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchToolCallOutputItemParam> $mapper =
      ApplyPatchToolCallOutputItemParamMapper.ensureInitialized();
  @override
  $R call({
    String? callId,
    ApplyPatchCallOutputStatusParam? status,
    Object? id = $none,
    Object? output = $none,
    ApplyPatchToolCallOutputItemParamType? type,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (id != $none) #id: id,
      if (output != $none) #output: output,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchToolCallOutputItemParam $make(CopyWithData data) =>
      ApplyPatchToolCallOutputItemParam(
        callId: data.get(#callId, or: $value.callId),
        status: data.get(#status, or: $value.status),
        id: data.get(#id, or: $value.id),
        output: data.get(#output, or: $value.output),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchToolCallOutputItemParamCopyWith<
    $R2,
    ApplyPatchToolCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

