// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tools_tools_union.dart';

class RealtimeResponseCreateParamsToolsToolsUnionMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsToolsToolsUnion> {
  RealtimeResponseCreateParamsToolsToolsUnionMapper._();

  static RealtimeResponseCreateParamsToolsToolsUnionMapper? _instance;
  static RealtimeResponseCreateParamsToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsToolsUnionMapper._(),
      );
      RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolsToolsUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsToolsToolsUnion> fields =
      const {};

  static RealtimeResponseCreateParamsToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeResponseCreateParamsToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolsToolsUnion>(map);
  }

  static RealtimeResponseCreateParamsToolsToolsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolsToolsUnion>(json);
  }
}

mixin RealtimeResponseCreateParamsToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsToolsToolsUnionCopyWith<
    RealtimeResponseCreateParamsToolsToolsUnion,
    RealtimeResponseCreateParamsToolsToolsUnion,
    RealtimeResponseCreateParamsToolsToolsUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsToolsToolsUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper
    extends
        ClassMapperBase<
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
        > {
  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper._();

  static RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper?
  _instance;
  static RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper._(),
      );
      RealtimeResponseCreateParamsToolsToolsUnionMapper.ensureInitialized();
      RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool';

  static RealtimeFunctionToolTypeType? _$type(
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    RealtimeFunctionToolTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool v,
  ) => v.name;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool v,
  ) => v.description;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    String
  >
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool v,
  ) => v.parameters;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    dynamic
  >
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
    >(map);
  }

  static RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
    >(json);
  }
}

mixin RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeJson<
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .encodeMap<
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
        >(
          this
              as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        );
  }

  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
      >(
        this as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
        );
  }
}

extension RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool =>
      $base.as(
        (v, t, t2) =>
            _RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
          $Out
        > {
  _RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool
  >
  $mapper =
      RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool $make(
    CopyWithData data,
  ) => RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper
    extends
        ClassMapperBase<RealtimeResponseCreateParamsToolsToolsUnionMcpTool> {
  RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper._();

  static RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper? _instance;
  static RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper._(),
      );
      RealtimeResponseCreateParamsToolsToolsUnionMapper.ensureInitialized();
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolsToolsUnionMcpTool';

  static McpToolTypeType _$type(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    McpToolTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.serverLabel;
  static const Field<RealtimeResponseCreateParamsToolsToolsUnionMcpTool, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel);
  static String? _$serverUrl(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.serverUrl;
  static const Field<RealtimeResponseCreateParamsToolsToolsUnionMcpTool, String>
  _f$serverUrl = Field('serverUrl', _$serverUrl);
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.connectorId;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId);
  static String? _$authorization(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.authorization;
  static const Field<RealtimeResponseCreateParamsToolsToolsUnionMcpTool, String>
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.serverDescription;
  static const Field<RealtimeResponseCreateParamsToolsToolsUnionMcpTool, String>
  _f$serverDescription = Field('serverDescription', _$serverDescription);
  static Map<String, String>? _$headers(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.headers;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsAllowedToolsUnion? _$allowedTools(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.allowedTools;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    McpToolAllowedToolsAllowedToolsUnion
  >
  _f$allowedTools = Field('allowedTools', _$allowedTools);
  static McpToolRequireApprovalRequireApprovalUnion? _$requireApproval(
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool v,
  ) => v.requireApproval;
  static const Field<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    McpToolRequireApprovalRequireApprovalUnion
  >
  _f$requireApproval = Field('requireApproval', _$requireApproval);

  @override
  final MappableFields<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>
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

  static RealtimeResponseCreateParamsToolsToolsUnionMcpTool _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpTool(
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

  static RealtimeResponseCreateParamsToolsToolsUnionMcpTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>(map);
  }

  static RealtimeResponseCreateParamsToolsToolsUnionMcpTool fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>(json);
  }
}

mixin RealtimeResponseCreateParamsToolsToolsUnionMcpToolMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>(
          this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>(
          this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
        );
  }

  RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWithImpl<
        RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
        RealtimeResponseCreateParamsToolsToolsUnionMcpTool
      >(
        this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsToolsToolsUnionMcpTool);
  }
}

extension RealtimeResponseCreateParamsToolsToolsUnionMcpToolValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
          $Out
        > {
  RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolsToolsUnionMcpTool => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
  $Out
>
    implements
        RealtimeResponseCreateParamsToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
          $Out
        > {
  _RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsToolsToolsUnionMcpTool>
  $mapper =
      RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsToolsToolsUnionMcpTool $make(CopyWithData data) =>
      RealtimeResponseCreateParamsToolsToolsUnionMcpTool(
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
  RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolsToolsUnionMcpTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolsToolsUnionMcpToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

