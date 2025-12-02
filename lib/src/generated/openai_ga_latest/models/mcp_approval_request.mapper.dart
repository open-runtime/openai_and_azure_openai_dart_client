// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_request.dart';

class McpApprovalRequestMapper extends ClassMapperBase<McpApprovalRequest> {
  McpApprovalRequestMapper._();

  static McpApprovalRequestMapper? _instance;
  static McpApprovalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpApprovalRequestMapper._());
      McpApprovalRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpApprovalRequest';

  static McpApprovalRequestTypeType _$type(McpApprovalRequest v) => v.type;
  static const Field<McpApprovalRequest, McpApprovalRequestTypeType> _f$type =
      Field('type', _$type);
  static String _$id(McpApprovalRequest v) => v.id;
  static const Field<McpApprovalRequest, String> _f$id = Field('id', _$id);
  static String _$serverLabel(McpApprovalRequest v) => v.serverLabel;
  static const Field<McpApprovalRequest, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String _$name(McpApprovalRequest v) => v.name;
  static const Field<McpApprovalRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(McpApprovalRequest v) => v.arguments;
  static const Field<McpApprovalRequest, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<McpApprovalRequest> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpApprovalRequest _instantiate(DecodingData data) {
    return McpApprovalRequest(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpApprovalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpApprovalRequest>(map);
  }

  static McpApprovalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpApprovalRequest>(json);
  }
}

mixin McpApprovalRequestMappable {
  String toJsonString() {
    return McpApprovalRequestMapper.ensureInitialized()
        .encodeJson<McpApprovalRequest>(this as McpApprovalRequest);
  }

  Map<String, dynamic> toJson() {
    return McpApprovalRequestMapper.ensureInitialized()
        .encodeMap<McpApprovalRequest>(this as McpApprovalRequest);
  }

  McpApprovalRequestCopyWith<
    McpApprovalRequest,
    McpApprovalRequest,
    McpApprovalRequest
  >
  get copyWith =>
      _McpApprovalRequestCopyWithImpl<McpApprovalRequest, McpApprovalRequest>(
        this as McpApprovalRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpApprovalRequestMapper.ensureInitialized().stringifyValue(
      this as McpApprovalRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpApprovalRequestMapper.ensureInitialized().equalsValue(
      this as McpApprovalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return McpApprovalRequestMapper.ensureInitialized().hashValue(
      this as McpApprovalRequest,
    );
  }
}

extension McpApprovalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpApprovalRequest, $Out> {
  McpApprovalRequestCopyWith<$R, McpApprovalRequest, $Out>
  get $asMcpApprovalRequest => $base.as(
    (v, t, t2) => _McpApprovalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpApprovalRequestCopyWith<
  $R,
  $In extends McpApprovalRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    McpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  });
  McpApprovalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpApprovalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpApprovalRequest, $Out>
    implements McpApprovalRequestCopyWith<$R, McpApprovalRequest, $Out> {
  _McpApprovalRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpApprovalRequest> $mapper =
      McpApprovalRequestMapper.ensureInitialized();
  @override
  $R call({
    McpApprovalRequestTypeType? type,
    String? id,
    String? serverLabel,
    String? name,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  McpApprovalRequest $make(CopyWithData data) => McpApprovalRequest(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  McpApprovalRequestCopyWith<$R2, McpApprovalRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpApprovalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

