// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_tools_union.dart';

class RealtimeSessionCreateResponseGaToolsUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaToolsUnion> {
  RealtimeSessionCreateResponseGaToolsUnionMapper._();

  static RealtimeSessionCreateResponseGaToolsUnionMapper? _instance;
  static RealtimeSessionCreateResponseGaToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaToolsUnionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolsUnion';

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseGaToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeSessionCreateResponseGaToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolsUnion>(map);
  }

  static RealtimeSessionCreateResponseGaToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolsUnion>(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateResponseGaToolsUnionCopyWith<
    RealtimeSessionCreateResponseGaToolsUnion,
    RealtimeSessionCreateResponseGaToolsUnion,
    RealtimeSessionCreateResponseGaToolsUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateResponseGaToolsUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateResponseGaToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateResponseGaToolsUnionFunctionMapper
    extends
        SubClassMapperBase<RealtimeSessionCreateResponseGaToolsUnionFunction> {
  RealtimeSessionCreateResponseGaToolsUnionFunctionMapper._();

  static RealtimeSessionCreateResponseGaToolsUnionFunctionMapper? _instance;
  static RealtimeSessionCreateResponseGaToolsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaToolsUnionFunctionMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeFunctionToolTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolsUnionFunction';

  static RealtimeFunctionToolType? _$type(
    RealtimeSessionCreateResponseGaToolsUnionFunction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGaToolsUnionFunction,
    RealtimeFunctionToolType
  >
  _f$type = Field('type', _$type);
  static String? _$name(RealtimeSessionCreateResponseGaToolsUnionFunction v) =>
      v.name;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionFunction, String>
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeSessionCreateResponseGaToolsUnionFunction v,
  ) => v.description;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionFunction, String>
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeSessionCreateResponseGaToolsUnionFunction v,
  ) => v.parameters;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionFunction, dynamic>
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolsUnionFunction>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      RealtimeSessionCreateResponseGaToolsUnionMapper.ensureInitialized();

  static RealtimeSessionCreateResponseGaToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaToolsUnionFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolsUnionFunction>(map);
  }

  static RealtimeSessionCreateResponseGaToolsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolsUnionFunction>(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolsUnionFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaToolsUnionFunction>(
          this as RealtimeSessionCreateResponseGaToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaToolsUnionFunction>(
          this as RealtimeSessionCreateResponseGaToolsUnionFunction,
        );
  }

  RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<
    RealtimeSessionCreateResponseGaToolsUnionFunction,
    RealtimeSessionCreateResponseGaToolsUnionFunction,
    RealtimeSessionCreateResponseGaToolsUnionFunction
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWithImpl<
        RealtimeSessionCreateResponseGaToolsUnionFunction,
        RealtimeSessionCreateResponseGaToolsUnionFunction
      >(
        this as RealtimeSessionCreateResponseGaToolsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseGaToolsUnionFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaToolsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaToolsUnionFunction);
  }
}

extension RealtimeSessionCreateResponseGaToolsUnionFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsUnionFunction,
          $Out
        > {
  RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsUnionFunction,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsUnionFunction,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolsUnionFunction,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsUnionFunction,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaToolsUnionFunction>
  $mapper =
      RealtimeSessionCreateResponseGaToolsUnionFunctionMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseGaToolsUnionFunction $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolsUnionFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeSessionCreateResponseGaToolsUnionMcpMapper
    extends SubClassMapperBase<RealtimeSessionCreateResponseGaToolsUnionMcp> {
  RealtimeSessionCreateResponseGaToolsUnionMcpMapper._();

  static RealtimeSessionCreateResponseGaToolsUnionMcpMapper? _instance;
  static RealtimeSessionCreateResponseGaToolsUnionMcpMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaToolsUnionMcpMapper._(),
      );
      RealtimeSessionCreateResponseGaToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      McpToolTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaToolsUnionMcp';

  static McpToolType _$type(RealtimeSessionCreateResponseGaToolsUnionMcp v) =>
      v.type;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionMcp, McpToolType>
  _f$type = Field('type', _$type);
  static String _$serverLabel(RealtimeSessionCreateResponseGaToolsUnionMcp v) =>
      v.serverLabel;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionMcp, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$serverUrl(RealtimeSessionCreateResponseGaToolsUnionMcp v) =>
      v.serverUrl;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionMcp, String>
  _f$serverUrl = Field('serverUrl', _$serverUrl, key: r'server_url');
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.connectorId;
  static const Field<
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId, key: r'connector_id');
  static String? _$authorization(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.authorization;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionMcp, String>
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.serverDescription;
  static const Field<RealtimeSessionCreateResponseGaToolsUnionMcp, String>
  _f$serverDescription = Field(
    'serverDescription',
    _$serverDescription,
    key: r'server_description',
  );
  static Map<String, String>? _$headers(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.headers;
  static const Field<
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsUnion? _$allowedTools(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.allowedTools;
  static const Field<
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    McpToolAllowedToolsUnion
  >
  _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
  );
  static McpToolRequireApprovalUnion? _$requireApproval(
    RealtimeSessionCreateResponseGaToolsUnionMcp v,
  ) => v.requireApproval;
  static const Field<
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    McpToolRequireApprovalUnion
  >
  _f$requireApproval = Field(
    'requireApproval',
    _$requireApproval,
    key: r'require_approval',
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseGaToolsUnionMcp> fields =
      const {
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp';
  @override
  late final ClassMapperBase superMapper =
      RealtimeSessionCreateResponseGaToolsUnionMapper.ensureInitialized();

  static RealtimeSessionCreateResponseGaToolsUnionMcp _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaToolsUnionMcp(
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

  static RealtimeSessionCreateResponseGaToolsUnionMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaToolsUnionMcp>(map);
  }

  static RealtimeSessionCreateResponseGaToolsUnionMcp fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaToolsUnionMcp>(json);
  }
}

mixin RealtimeSessionCreateResponseGaToolsUnionMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaToolsUnionMcp>(
          this as RealtimeSessionCreateResponseGaToolsUnionMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaToolsUnionMcp>(
          this as RealtimeSessionCreateResponseGaToolsUnionMcp,
        );
  }

  RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    RealtimeSessionCreateResponseGaToolsUnionMcp
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaToolsUnionMcpCopyWithImpl<
        RealtimeSessionCreateResponseGaToolsUnionMcp,
        RealtimeSessionCreateResponseGaToolsUnionMcp
      >(
        this as RealtimeSessionCreateResponseGaToolsUnionMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGaToolsUnionMcp);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaToolsUnionMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaToolsUnionMcp);
  }
}

extension RealtimeSessionCreateResponseGaToolsUnionMcpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGaToolsUnionMcp, $Out> {
  RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaToolsUnionMcp => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaToolsUnionMcpCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaToolsUnionMcp,
  $Out
>
    implements
        RealtimeSessionCreateResponseGaToolsUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  McpToolAllowedToolsUnionCopyWith<
    $R,
    McpToolAllowedToolsUnion,
    McpToolAllowedToolsUnion
  >?
  get allowedTools;
  McpToolRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalUnion,
    McpToolRequireApprovalUnion
  >?
  get requireApproval;
  @override
  $R call({
    McpToolType? type,
    String? serverLabel,
    String? serverUrl,
    McpToolConnectorIdConnectorId? connectorId,
    String? authorization,
    String? serverDescription,
    Map<String, String>? headers,
    McpToolAllowedToolsUnion? allowedTools,
    McpToolRequireApprovalUnion? requireApproval,
  });
  RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaToolsUnionMcpCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseGaToolsUnionMcp,
          $Out
        >
    implements
        RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<
          $R,
          RealtimeSessionCreateResponseGaToolsUnionMcp,
          $Out
        > {
  _RealtimeSessionCreateResponseGaToolsUnionMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaToolsUnionMcp>
  $mapper =
      RealtimeSessionCreateResponseGaToolsUnionMcpMapper.ensureInitialized();
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
  McpToolAllowedToolsUnionCopyWith<
    $R,
    McpToolAllowedToolsUnion,
    McpToolAllowedToolsUnion
  >?
  get allowedTools =>
      $value.allowedTools?.copyWith.$chain((v) => call(allowedTools: v));
  @override
  McpToolRequireApprovalUnionCopyWith<
    $R,
    McpToolRequireApprovalUnion,
    McpToolRequireApprovalUnion
  >?
  get requireApproval =>
      $value.requireApproval?.copyWith.$chain((v) => call(requireApproval: v));
  @override
  $R call({
    McpToolType? type,
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
  RealtimeSessionCreateResponseGaToolsUnionMcp $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaToolsUnionMcp(
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
  RealtimeSessionCreateResponseGaToolsUnionMcpCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaToolsUnionMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaToolsUnionMcpCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

