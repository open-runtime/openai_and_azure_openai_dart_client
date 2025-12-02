// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_call.dart';

class McpToolCallMapper extends ClassMapperBase<McpToolCall> {
  McpToolCallMapper._();

  static McpToolCallMapper? _instance;
  static McpToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolCallMapper._());
      McpToolCallTypeTypeMapper.ensureInitialized();
      McpToolCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolCall';

  static McpToolCallTypeType _$type(McpToolCall v) => v.type;
  static const Field<McpToolCall, McpToolCallTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(McpToolCall v) => v.id;
  static const Field<McpToolCall, String> _f$id = Field('id', _$id);
  static String _$serverLabel(McpToolCall v) => v.serverLabel;
  static const Field<McpToolCall, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(McpToolCall v) => v.name;
  static const Field<McpToolCall, String> _f$name = Field('name', _$name);
  static String _$arguments(McpToolCall v) => v.arguments;
  static const Field<McpToolCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(McpToolCall v) => v.output;
  static const Field<McpToolCall, String> _f$output = Field(
    'output',
    _$output,
    opt: true,
  );
  static String? _$error(McpToolCall v) => v.error;
  static const Field<McpToolCall, String> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );
  static McpToolCallStatus? _$status(McpToolCall v) => v.status;
  static const Field<McpToolCall, McpToolCallStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$approvalRequestId(McpToolCall v) => v.approvalRequestId;
  static const Field<McpToolCall, String> _f$approvalRequestId = Field(
    'approvalRequestId',
    _$approvalRequestId,
    key: r'approval_request_id',
    opt: true,
  );

  @override
  final MappableFields<McpToolCall> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
    #error: _f$error,
    #status: _f$status,
    #approvalRequestId: _f$approvalRequestId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolCall _instantiate(DecodingData data) {
    return McpToolCall(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
      error: data.dec(_f$error),
      status: data.dec(_f$status),
      approvalRequestId: data.dec(_f$approvalRequestId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpToolCall>(map);
  }

  static McpToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolCall>(json);
  }
}

mixin McpToolCallMappable {
  String toJsonString() {
    return McpToolCallMapper.ensureInitialized().encodeJson<McpToolCall>(
      this as McpToolCall,
    );
  }

  Map<String, dynamic> toJson() {
    return McpToolCallMapper.ensureInitialized().encodeMap<McpToolCall>(
      this as McpToolCall,
    );
  }

  McpToolCallCopyWith<McpToolCall, McpToolCall, McpToolCall> get copyWith =>
      _McpToolCallCopyWithImpl<McpToolCall, McpToolCall>(
        this as McpToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpToolCallMapper.ensureInitialized().stringifyValue(
      this as McpToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpToolCallMapper.ensureInitialized().equalsValue(
      this as McpToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return McpToolCallMapper.ensureInitialized().hashValue(this as McpToolCall);
  }
}

extension McpToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpToolCall, $Out> {
  McpToolCallCopyWith<$R, McpToolCall, $Out> get $asMcpToolCall =>
      $base.as((v, t, t2) => _McpToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpToolCallCopyWith<$R, $In extends McpToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    McpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    String? output,
    String? error,
    McpToolCallStatus? status,
    String? approvalRequestId,
  });
  McpToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpToolCall, $Out>
    implements McpToolCallCopyWith<$R, McpToolCall, $Out> {
  _McpToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpToolCall> $mapper =
      McpToolCallMapper.ensureInitialized();
  @override
  $R call({
    McpToolCallTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
    Object? output = $none,
    Object? error = $none,
    Object? status = $none,
    Object? approvalRequestId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
      if (error != $none) #error: error,
      if (status != $none) #status: status,
      if (approvalRequestId != $none) #approvalRequestId: approvalRequestId,
    }),
  );
  @override
  McpToolCall $make(CopyWithData data) => McpToolCall(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    output: data.get(#output, or: $value.output),
    error: data.get(#error, or: $value.error),
    status: data.get(#status, or: $value.status),
    approvalRequestId: data.get(
      #approvalRequestId,
      or: $value.approvalRequestId,
    ),
  );

  @override
  McpToolCallCopyWith<$R2, McpToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

