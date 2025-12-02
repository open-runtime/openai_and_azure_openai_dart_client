// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output.dart';

class ApplyPatchToolCallOutputMapper
    extends ClassMapperBase<ApplyPatchToolCallOutput> {
  ApplyPatchToolCallOutputMapper._();

  static ApplyPatchToolCallOutputMapper? _instance;
  static ApplyPatchToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputMapper._(),
      );
      ApplyPatchCallOutputStatusMapper.ensureInitialized();
      ApplyPatchToolCallOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOutput';

  static String _$id(ApplyPatchToolCallOutput v) => v.id;
  static const Field<ApplyPatchToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ApplyPatchToolCallOutput v) => v.callId;
  static const Field<ApplyPatchToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ApplyPatchCallOutputStatus _$status(ApplyPatchToolCallOutput v) =>
      v.status;
  static const Field<ApplyPatchToolCallOutput, ApplyPatchCallOutputStatus>
  _f$status = Field('status', _$status);
  static String? _$output(ApplyPatchToolCallOutput v) => v.output;
  static const Field<ApplyPatchToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
    opt: true,
  );
  static String? _$createdBy(ApplyPatchToolCallOutput v) => v.createdBy;
  static const Field<ApplyPatchToolCallOutput, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
    opt: true,
  );
  static ApplyPatchToolCallOutputType _$type(ApplyPatchToolCallOutput v) =>
      v.type;
  static const Field<ApplyPatchToolCallOutput, ApplyPatchToolCallOutputType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchToolCallOutputType.applyPatchCallOutput,
  );

  @override
  final MappableFields<ApplyPatchToolCallOutput> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #status: _f$status,
    #output: _f$output,
    #createdBy: _f$createdBy,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchToolCallOutput _instantiate(DecodingData data) {
    return ApplyPatchToolCallOutput(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      status: data.dec(_f$status),
      output: data.dec(_f$output),
      createdBy: data.dec(_f$createdBy),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolCallOutput>(map);
  }

  static ApplyPatchToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolCallOutput>(json);
  }
}

mixin ApplyPatchToolCallOutputMappable {
  String toJsonString() {
    return ApplyPatchToolCallOutputMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallOutput>(this as ApplyPatchToolCallOutput);
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOutputMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallOutput>(this as ApplyPatchToolCallOutput);
  }

  ApplyPatchToolCallOutputCopyWith<
    ApplyPatchToolCallOutput,
    ApplyPatchToolCallOutput,
    ApplyPatchToolCallOutput
  >
  get copyWith =>
      _ApplyPatchToolCallOutputCopyWithImpl<
        ApplyPatchToolCallOutput,
        ApplyPatchToolCallOutput
      >(this as ApplyPatchToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchToolCallOutputMapper.ensureInitialized().stringifyValue(
      this as ApplyPatchToolCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOutputMapper.ensureInitialized().equalsValue(
      this as ApplyPatchToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOutputMapper.ensureInitialized().hashValue(
      this as ApplyPatchToolCallOutput,
    );
  }
}

extension ApplyPatchToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallOutput, $Out> {
  ApplyPatchToolCallOutputCopyWith<$R, ApplyPatchToolCallOutput, $Out>
  get $asApplyPatchToolCallOutput => $base.as(
    (v, t, t2) => _ApplyPatchToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchToolCallOutputCopyWith<
  $R,
  $In extends ApplyPatchToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    String? output,
    String? createdBy,
    ApplyPatchToolCallOutputType? type,
  });
  ApplyPatchToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchToolCallOutput, $Out>
    implements
        ApplyPatchToolCallOutputCopyWith<$R, ApplyPatchToolCallOutput, $Out> {
  _ApplyPatchToolCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplyPatchToolCallOutput> $mapper =
      ApplyPatchToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? callId,
    ApplyPatchCallOutputStatus? status,
    Object? output = $none,
    Object? createdBy = $none,
    ApplyPatchToolCallOutputType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (status != null) #status: status,
      if (output != $none) #output: output,
      if (createdBy != $none) #createdBy: createdBy,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchToolCallOutput $make(CopyWithData data) => ApplyPatchToolCallOutput(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    status: data.get(#status, or: $value.status),
    output: data.get(#output, or: $value.output),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    type: data.get(#type, or: $value.type),
  );

  @override
  ApplyPatchToolCallOutputCopyWith<$R2, ApplyPatchToolCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

