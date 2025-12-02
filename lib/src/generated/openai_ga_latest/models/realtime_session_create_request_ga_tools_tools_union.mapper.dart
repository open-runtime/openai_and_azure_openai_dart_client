// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tools_tools_union.dart';

class RealtimeSessionCreateRequestGaToolsToolsUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaToolsToolsUnion> {
  RealtimeSessionCreateRequestGaToolsToolsUnionMapper._();

  static RealtimeSessionCreateRequestGaToolsToolsUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaToolsToolsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaToolsToolsUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolsToolsUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolsToolsUnion> fields =
      const {};

  static RealtimeSessionCreateRequestGaToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateRequestGaToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolsToolsUnion>(map);
  }

  static RealtimeSessionCreateRequestGaToolsToolsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolsToolsUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<
    RealtimeSessionCreateRequestGaToolsToolsUnion,
    RealtimeSessionCreateRequestGaToolsToolsUnion,
    RealtimeSessionCreateRequestGaToolsToolsUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
        > {
  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper._();

  static RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper?
  _instance;
  static RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool';

  static RealtimeFunctionToolTypeType? _$type(
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeFunctionToolTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.description;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.parameters;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    dynamic
  >
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
    >(map);
  }

  static RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
    >(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
      >(
        this
            as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? name = $none,
    Object? description = $none,
    Object? parameters = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (parameters != $none) #parameters: parameters,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool> {
  RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper._();

  static RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper? _instance;
  static RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsToolsUnionMapper.ensureInitialized();
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool';

  static McpToolTypeType _$type(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    McpToolTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$serverUrl(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.serverUrl;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverUrl = Field('serverUrl', _$serverUrl);
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.connectorId;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId);
  static String? _$authorization(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.authorization;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    String
  >
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.serverDescription;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverDescription = Field('serverDescription', _$serverDescription);
  static Map<String, String>? _$headers(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.headers;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsAllowedToolsUnion? _$allowedTools(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.allowedTools;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    McpToolAllowedToolsAllowedToolsUnion
  >
  _f$allowedTools = Field('allowedTools', _$allowedTools);
  static McpToolRequireApprovalRequireApprovalUnion? _$requireApproval(
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool v,
  ) => v.requireApproval;
  static const Field<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    McpToolRequireApprovalRequireApprovalUnion
  >
  _f$requireApproval = Field('requireApproval', _$requireApproval);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool>
  fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #serverUrl: _f$serverUrl,
    #connectorId: _f$connectorId,
    #authorization: _f$authorization,
    #serverDescription: _f$serverDescription,
    #headers: _f$headers,
    #allowedTools: _f$allowedTools,
    #requireApproval: _f$requireApproval,
  };

  static RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      serverUrl: data.dec(_f$serverUrl),
      connectorId: data.dec(_f$connectorId),
      authorization: data.dec(_f$authorization),
      serverDescription: data.dec(_f$serverDescription),
      headers: data.dec(_f$headers),
      allowedTools: data.dec(_f$allowedTools),
      requireApproval: data.dec(_f$requireApproval),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool>(map);
  }

  static RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool>(
          this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool>(
          this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        );
  }

  RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWithImpl<
        RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool
      >(
        this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
        );
  }
}

extension RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolsToolsUnionMcpTool => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
  $Out
>
    implements
        RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  McpToolAllowedToolsAllowedToolsUnionCopyWith<
    $R,
    McpToolAllowedToolsAllowedToolsUnion,
    McpToolAllowedToolsAllowedToolsUnion
  >?
  get allowedTools;
  McpToolRequireApprovalRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion
  >?
  get requireApproval;
  @override
  $R call({
    McpToolTypeType? type,
    String? serverLabel,
    String? serverUrl,
    McpToolConnectorIdConnectorId? connectorId,
    String? authorization,
    String? serverDescription,
    Map<String, String>? headers,
    McpToolAllowedToolsAllowedToolsUnion? allowedTools,
    McpToolRequireApprovalRequireApprovalUnion? requireApproval,
  });
  RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool
  >
  $mapper =
      RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.ensureInitialized();
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
  McpToolRequireApprovalRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalRequireApprovalUnion,
    McpToolRequireApprovalRequireApprovalUnion
  >?
  get requireApproval =>
      $value.requireApproval?.copyWith.$chain((v) => call(requireApproval: v));
  @override
  $R call({
    McpToolTypeType? type,
    String? serverLabel,
    Object? serverUrl = $none,
    Object? connectorId = $none,
    Object? authorization = $none,
    Object? serverDescription = $none,
    Object? headers = $none,
    Object? allowedTools = $none,
    Object? requireApproval = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (serverUrl != $none) #serverUrl: serverUrl,
      if (connectorId != $none) #connectorId: connectorId,
      if (authorization != $none) #authorization: authorization,
      if (serverDescription != $none) #serverDescription: serverDescription,
      if (headers != $none) #headers: headers,
      if (allowedTools != $none) #allowedTools: allowedTools,
      if (requireApproval != $none) #requireApproval: requireApproval,
    }),
  );
  @override
  RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    serverUrl: data.get(#serverUrl, or: $value.serverUrl),
    connectorId: data.get(#connectorId, or: $value.connectorId),
    authorization: data.get(#authorization, or: $value.authorization),
    serverDescription: data.get(
      #serverDescription,
      or: $value.serverDescription,
    ),
    headers: data.get(#headers, or: $value.headers),
    allowedTools: data.get(#allowedTools, or: $value.allowedTools),
    requireApproval: data.get(#requireApproval, or: $value.requireApproval),
  );

  @override
  RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

