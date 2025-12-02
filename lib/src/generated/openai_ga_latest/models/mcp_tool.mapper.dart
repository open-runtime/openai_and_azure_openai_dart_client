// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool.dart';

class McpToolMapper extends ClassMapperBase<McpTool> {
  McpToolMapper._();

  static McpToolMapper? _instance;
  static McpToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolMapper._());
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsAllowedToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpTool';

  static McpToolTypeType _$type(McpTool v) => v.type;
  static const Field<McpTool, McpToolTypeType> _f$type = Field('type', _$type);
  static String _$serverLabel(McpTool v) => v.serverLabel;
  static const Field<McpTool, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static McpToolRequireApprovalRequireApprovalUnion? _$requireApproval(
    McpTool v,
  ) => v.requireApproval;
  static const Field<McpTool, McpToolRequireApprovalRequireApprovalUnion>
  _f$requireApproval = Field(
    'requireApproval',
    _$requireApproval,
    key: r'require_approval',
    opt: true,
    def: const McpToolRequireApprovalRequireApprovalUnionVariantString(
      value: 'always',
    ),
  );
  static String? _$serverUrl(McpTool v) => v.serverUrl;
  static const Field<McpTool, String> _f$serverUrl = Field(
    'serverUrl',
    _$serverUrl,
    key: r'server_url',
    opt: true,
  );
  static McpToolConnectorIdConnectorId? _$connectorId(McpTool v) =>
      v.connectorId;
  static const Field<McpTool, McpToolConnectorIdConnectorId> _f$connectorId =
      Field('connectorId', _$connectorId, key: r'connector_id', opt: true);
  static String? _$authorization(McpTool v) => v.authorization;
  static const Field<McpTool, String> _f$authorization = Field(
    'authorization',
    _$authorization,
    opt: true,
  );
  static String? _$serverDescription(McpTool v) => v.serverDescription;
  static const Field<McpTool, String> _f$serverDescription = Field(
    'serverDescription',
    _$serverDescription,
    key: r'server_description',
    opt: true,
  );
  static Map<String, String>? _$headers(McpTool v) => v.headers;
  static const Field<McpTool, Map<String, String>> _f$headers = Field(
    'headers',
    _$headers,
    opt: true,
  );
  static McpToolAllowedToolsAllowedToolsUnion? _$allowedTools(McpTool v) =>
      v.allowedTools;
  static const Field<McpTool, McpToolAllowedToolsAllowedToolsUnion>
  _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
    opt: true,
  );

  @override
  final MappableFields<McpTool> fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #requireApproval: _f$requireApproval,
    #serverUrl: _f$serverUrl,
    #connectorId: _f$connectorId,
    #authorization: _f$authorization,
    #serverDescription: _f$serverDescription,
    #headers: _f$headers,
    #allowedTools: _f$allowedTools,
  };

  static McpTool _instantiate(DecodingData data) {
    return McpTool(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      requireApproval: data.dec(_f$requireApproval),
      serverUrl: data.dec(_f$serverUrl),
      connectorId: data.dec(_f$connectorId),
      authorization: data.dec(_f$authorization),
      serverDescription: data.dec(_f$serverDescription),
      headers: data.dec(_f$headers),
      allowedTools: data.dec(_f$allowedTools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpTool>(map);
  }

  static McpTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpTool>(json);
  }
}

mixin McpToolMappable {
  String toJsonString() {
    return McpToolMapper.ensureInitialized().encodeJson<McpTool>(
      this as McpTool,
    );
  }

  Map<String, dynamic> toJson() {
    return McpToolMapper.ensureInitialized().encodeMap<McpTool>(
      this as McpTool,
    );
  }

  McpToolCopyWith<McpTool, McpTool, McpTool> get copyWith =>
      _McpToolCopyWithImpl<McpTool, McpTool>(
        this as McpTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpToolMapper.ensureInitialized().stringifyValue(this as McpTool);
  }

  @override
  bool operator ==(Object other) {
    return McpToolMapper.ensureInitialized().equalsValue(
      this as McpTool,
      other,
    );
  }

  @override
  int get hashCode {
    return McpToolMapper.ensureInitialized().hashValue(this as McpTool);
  }
}

extension McpToolValueCopy<$R, $Out> on ObjectCopyWith<$R, McpTool, $Out> {
  McpToolCopyWith<$R, McpTool, $Out> get $asMcpTool =>
      $base.as((v, t, t2) => _McpToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpToolCopyWith<$R, $In extends McpTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  McpToolRequireApprovalRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion
  >?
  get requireApproval;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  McpToolAllowedToolsAllowedToolsUnionCopyWith<
    $R,
    McpToolAllowedToolsAllowedToolsUnion,
    McpToolAllowedToolsAllowedToolsUnion
  >?
  get allowedTools;
  $R call({
    McpToolTypeType? type,
    String? serverLabel,
    McpToolRequireApprovalRequireApprovalUnion? requireApproval,
    String? serverUrl,
    McpToolConnectorIdConnectorId? connectorId,
    String? authorization,
    String? serverDescription,
    Map<String, String>? headers,
    McpToolAllowedToolsAllowedToolsUnion? allowedTools,
  });
  McpToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpTool, $Out>
    implements McpToolCopyWith<$R, McpTool, $Out> {
  _McpToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpTool> $mapper =
      McpToolMapper.ensureInitialized();
  @override
  McpToolRequireApprovalRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion
  >?
  get requireApproval =>
      $value.requireApproval?.copyWith.$chain((v) => call(requireApproval: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers => $value.headers != null
      ? MapCopyWith(
          $value.headers!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(headers: v),
        )
      : null;
  @override
  McpToolAllowedToolsAllowedToolsUnionCopyWith<
    $R,
    McpToolAllowedToolsAllowedToolsUnion,
    McpToolAllowedToolsAllowedToolsUnion
  >?
  get allowedTools =>
      $value.allowedTools?.copyWith.$chain((v) => call(allowedTools: v));
  @override
  $R call({
    McpToolTypeType? type,
    String? serverLabel,
    Object? requireApproval = $none,
    Object? serverUrl = $none,
    Object? connectorId = $none,
    Object? authorization = $none,
    Object? serverDescription = $none,
    Object? headers = $none,
    Object? allowedTools = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (requireApproval != $none) #requireApproval: requireApproval,
      if (serverUrl != $none) #serverUrl: serverUrl,
      if (connectorId != $none) #connectorId: connectorId,
      if (authorization != $none) #authorization: authorization,
      if (serverDescription != $none) #serverDescription: serverDescription,
      if (headers != $none) #headers: headers,
      if (allowedTools != $none) #allowedTools: allowedTools,
    }),
  );
  @override
  McpTool $make(CopyWithData data) => McpTool(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    requireApproval: data.get(#requireApproval, or: $value.requireApproval),
    serverUrl: data.get(#serverUrl, or: $value.serverUrl),
    connectorId: data.get(#connectorId, or: $value.connectorId),
    authorization: data.get(#authorization, or: $value.authorization),
    serverDescription: data.get(
      #serverDescription,
      or: $value.serverDescription,
    ),
    headers: data.get(#headers, or: $value.headers),
    allowedTools: data.get(#allowedTools, or: $value.allowedTools),
  );

  @override
  McpToolCopyWith<$R2, McpTool, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

