// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_call.dart';

class RealtimeMcpToolCallMapper extends ClassMapperBase<RealtimeMcpToolCall> {
  RealtimeMcpToolCallMapper._();

  static RealtimeMcpToolCallMapper? _instance;
  static RealtimeMcpToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeMcpToolCallMapper._());
      RealtimeMcpToolCallTypeTypeMapper.ensureInitialized();
      RealtimeMcpToolCallErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolCall';

  static RealtimeMcpToolCallTypeType _$type(RealtimeMcpToolCall v) => v.type;
  static const Field<RealtimeMcpToolCall, RealtimeMcpToolCallTypeType> _f$type =
      Field('type', _$type);
  static String _$id(RealtimeMcpToolCall v) => v.id;
  static const Field<RealtimeMcpToolCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(RealtimeMcpToolCall v) => v.serverLabel;
  static const Field<RealtimeMcpToolCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(RealtimeMcpToolCall v) => v.name;
  static const Field<RealtimeMcpToolCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(RealtimeMcpToolCall v) => v.arguments;
  static const Field<RealtimeMcpToolCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$approvalRequestId(RealtimeMcpToolCall v) =>
      v.approvalRequestId;
  static const Field<RealtimeMcpToolCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
    opt: true,
  );
  static String? _$output(RealtimeMcpToolCall v) => v.output;
  static const Field<RealtimeMcpToolCall, String> _f$output = Field(
    'output',
    _$output,
    opt: true,
  );
  static RealtimeMcpToolCallErrorUnion? _$error(RealtimeMcpToolCall v) =>
      v.error;
  static const Field<RealtimeMcpToolCall, RealtimeMcpToolCallErrorUnion>
  _f$error = Field('error', _$error, opt: true);

  @override
  final MappableFields<RealtimeMcpToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
    #approvalRequestId: _f$approvalRequestId,
    #output: _f$output,
    #error: _f$error,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeMcpToolCall _instantiate(DecodingData data) {
    return RealtimeMcpToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      approvalRequestId: data.dec(_f$approvalRequestId),
      output: data.dec(_f$output),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpToolCall>(map);
  }

  static RealtimeMcpToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpToolCall>(json);
  }
}

mixin RealtimeMcpToolCallMappable {
  String toJsonString() {
    return RealtimeMcpToolCallMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolCall>(this as RealtimeMcpToolCall);
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolCallMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolCall>(this as RealtimeMcpToolCall);
  }

  RealtimeMcpToolCallCopyWith<
    RealtimeMcpToolCall,
    RealtimeMcpToolCall,
    RealtimeMcpToolCall
  >
  get copyWith =>
      _RealtimeMcpToolCallCopyWithImpl<
        RealtimeMcpToolCall,
        RealtimeMcpToolCall
      >(this as RealtimeMcpToolCall, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpToolCallMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcpToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolCallMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolCallMapper.ensureInitialized().hashValue(
      this as RealtimeMcpToolCall,
    );
  }
}

extension RealtimeMcpToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpToolCall, $Out> {
  RealtimeMcpToolCallCopyWith<$R, RealtimeMcpToolCall, $Out>
  get $asRealtimeMcpToolCall => $base.as(
    (v, t, t2) => _RealtimeMcpToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpToolCallCopyWith<
  $R,
  $In extends RealtimeMcpToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeMcpToolCallErrorUnionCopyWith<
    $R,
    RealtimeMcpToolCallErrorUnion,
    RealtimeMcpToolCallErrorUnion
  >?
  get error;
  $R call({
    RealtimeMcpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? approvalRequestId,
    String? output,
    RealtimeMcpToolCallErrorUnion? error,
  });
  RealtimeMcpToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpToolCall, $Out>
    implements RealtimeMcpToolCallCopyWith<$R, RealtimeMcpToolCall, $Out> {
  _RealtimeMcpToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeMcpToolCall> $mapper =
      RealtimeMcpToolCallMapper.ensureInitialized();
  @override
  RealtimeMcpToolCallErrorUnionCopyWith<
    $R,
    RealtimeMcpToolCallErrorUnion,
    RealtimeMcpToolCallErrorUnion
  >?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({
    RealtimeMcpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    Object? approvalRequestId = $none,
    Object? output = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (approvalRequestId != $none) #approvalRequestId: approvalRequestId,
      if (output != $none) #output: output,
      if (error != $none) #error: error,
    }),
  );
  @override
  RealtimeMcpToolCall $make(CopyWithData data) => RealtimeMcpToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    approvalRequestId: data.get(
      #approvalRequestId,
      or: $value.approvalRequestId,
    ),
    output: data.get(#output, or: $value.output),
    error: data.get(#error, or: $value.error),
  );

  @override
  RealtimeMcpToolCallCopyWith<$R2, RealtimeMcpToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

