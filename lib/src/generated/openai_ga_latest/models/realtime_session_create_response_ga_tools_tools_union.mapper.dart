// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tools_tools_union.dart';

class RealtimeSessionCreateResponseGaToolsToolsUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaToolsToolsUnion> {
  RealtimeSessionCreateResponseGaToolsToolsUnionMapper._();

  static RealtimeSessionCreateResponseGaToolsToolsUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaToolsToolsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaToolsToolsUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolsToolsUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolsToolsUnion> fields =
      const {};

  static RealtimeSessionCreateResponseGaToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeSessionCreateResponseGaToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolsToolsUnion>(map);
  }

  static RealtimeSessionCreateResponseGaToolsToolsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolsToolsUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper
    extends
        ClassMapperBase<
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
        > {
  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper._();

  static RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper?
  _instance;
  static RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool';

  static RealtimeFunctionToolTypeType? _$type(
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeFunctionToolTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.name;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.description;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool v,
  ) => v.parameters;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    dynamic
  >
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
    >(map);
  }

  static RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
    >(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeJson<
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeMap<
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
      >(
        this
            as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool =>
      $base.as(
        (v, t, t2) =>
            _RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool> {
  RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper._();

  static RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper? _instance;
  static RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsToolsUnionMapper.ensureInitialized();
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool';

  static McpToolTypeType _$type(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    McpToolTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.serverLabel;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$serverUrl(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.serverUrl;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverUrl = Field('serverUrl', _$serverUrl);
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.connectorId;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId);
  static String? _$authorization(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.authorization;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    String
  >
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.serverDescription;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    String
  >
  _f$serverDescription = Field('serverDescription', _$serverDescription);
  static Map<String, String>? _$headers(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.headers;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsAllowedToolsUnion? _$allowedTools(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.allowedTools;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    McpToolAllowedToolsAllowedToolsUnion
  >
  _f$allowedTools = Field('allowedTools', _$allowedTools);
  static McpToolRequireApprovalRequireApprovalUnion? _$requireApproval(
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool v,
  ) => v.requireApproval;
  static const Field<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    McpToolRequireApprovalRequireApprovalUnion
  >
  _f$requireApproval = Field('requireApproval', _$requireApproval);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool>
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

  static RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool(
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

  static RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool>(map);
  }

  static RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool>(
          json,
        );
  }
}

mixin RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool>(
          this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool>(
          this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        );
  }

  RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWithImpl<
        RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool
      >(
        this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
        );
  }
}

extension RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolsToolsUnionMcpTool => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool
  >
  $mapper =
      RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool(
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
  RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

