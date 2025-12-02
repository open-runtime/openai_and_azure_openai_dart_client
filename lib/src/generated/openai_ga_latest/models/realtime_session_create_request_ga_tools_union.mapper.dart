// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_tools_union.dart';

class RealtimeSessionCreateRequestGaToolsUnionMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGaToolsUnion> {
  RealtimeSessionCreateRequestGaToolsUnionMapper._();

  static RealtimeSessionCreateRequestGaToolsUnionMapper? _instance;
  static RealtimeSessionCreateRequestGaToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaToolsUnionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolsUnion';

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestGaToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeSessionCreateRequestGaToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolsUnion>(map);
  }

  static RealtimeSessionCreateRequestGaToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolsUnion>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeSessionCreateRequestGaToolsUnionCopyWith<
    RealtimeSessionCreateRequestGaToolsUnion,
    RealtimeSessionCreateRequestGaToolsUnion,
    RealtimeSessionCreateRequestGaToolsUnion
  >
  get copyWith;
}

abstract class RealtimeSessionCreateRequestGaToolsUnionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeSessionCreateRequestGaToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeSessionCreateRequestGaToolsUnionFunctionMapper
    extends
        SubClassMapperBase<RealtimeSessionCreateRequestGaToolsUnionFunction> {
  RealtimeSessionCreateRequestGaToolsUnionFunctionMapper._();

  static RealtimeSessionCreateRequestGaToolsUnionFunctionMapper? _instance;
  static RealtimeSessionCreateRequestGaToolsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaToolsUnionFunctionMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolsUnionFunction';

  static RealtimeFunctionToolTypeType? _$type(
    RealtimeSessionCreateRequestGaToolsUnionFunction v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionFunction,
    RealtimeFunctionToolTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(RealtimeSessionCreateRequestGaToolsUnionFunction v) =>
      v.name;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionFunction, String>
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeSessionCreateRequestGaToolsUnionFunction v,
  ) => v.description;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionFunction, String>
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeSessionCreateRequestGaToolsUnionFunction v,
  ) => v.parameters;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionFunction, dynamic>
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolsUnionFunction>
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
      RealtimeSessionCreateRequestGaToolsUnionMapper.ensureInitialized();

  static RealtimeSessionCreateRequestGaToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaToolsUnionFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestGaToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolsUnionFunction>(map);
  }

  static RealtimeSessionCreateRequestGaToolsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolsUnionFunction>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsUnionFunctionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaToolsUnionFunction>(
          this as RealtimeSessionCreateRequestGaToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaToolsUnionFunction>(
          this as RealtimeSessionCreateRequestGaToolsUnionFunction,
        );
  }

  RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<
    RealtimeSessionCreateRequestGaToolsUnionFunction,
    RealtimeSessionCreateRequestGaToolsUnionFunction,
    RealtimeSessionCreateRequestGaToolsUnionFunction
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWithImpl<
        RealtimeSessionCreateRequestGaToolsUnionFunction,
        RealtimeSessionCreateRequestGaToolsUnionFunction
      >(
        this as RealtimeSessionCreateRequestGaToolsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestGaToolsUnionFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaToolsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaToolsUnionFunction);
  }
}

extension RealtimeSessionCreateRequestGaToolsUnionFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsUnionFunction,
          $Out
        > {
  RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsUnionFunction,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsUnionFunction,
  $Out
>
    implements RealtimeSessionCreateRequestGaToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestGaToolsUnionFunction,
          $Out
        >
    implements
        RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsUnionFunction,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaToolsUnionFunction>
  $mapper =
      RealtimeSessionCreateRequestGaToolsUnionFunctionMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaToolsUnionFunction $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeSessionCreateRequestGaToolsUnionMcpMapper
    extends SubClassMapperBase<RealtimeSessionCreateRequestGaToolsUnionMcp> {
  RealtimeSessionCreateRequestGaToolsUnionMcpMapper._();

  static RealtimeSessionCreateRequestGaToolsUnionMcpMapper? _instance;
  static RealtimeSessionCreateRequestGaToolsUnionMcpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaToolsUnionMcpMapper._(),
      );
      RealtimeSessionCreateRequestGaToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGaToolsUnionMcp';

  static McpToolTypeType _$type(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    McpToolTypeType
  >
  _f$type = Field('type', _$type);
  static String _$serverLabel(RealtimeSessionCreateRequestGaToolsUnionMcp v) =>
      v.serverLabel;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionMcp, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$serverUrl(RealtimeSessionCreateRequestGaToolsUnionMcp v) =>
      v.serverUrl;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionMcp, String>
  _f$serverUrl = Field('serverUrl', _$serverUrl, key: r'server_url');
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.connectorId;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId, key: r'connector_id');
  static String? _$authorization(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.authorization;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionMcp, String>
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.serverDescription;
  static const Field<RealtimeSessionCreateRequestGaToolsUnionMcp, String>
  _f$serverDescription = Field(
    'serverDescription',
    _$serverDescription,
    key: r'server_description',
  );
  static Map<String, String>? _$headers(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.headers;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsUnion? _$allowedTools(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.allowedTools;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    McpToolAllowedToolsUnion
  >
  _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
  );
  static McpToolRequireApprovalUnion? _$requireApproval(
    RealtimeSessionCreateRequestGaToolsUnionMcp v,
  ) => v.requireApproval;
  static const Field<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    McpToolRequireApprovalUnion
  >
  _f$requireApproval = Field(
    'requireApproval',
    _$requireApproval,
    key: r'require_approval',
  );

  @override
  final MappableFields<RealtimeSessionCreateRequestGaToolsUnionMcp> fields =
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
      RealtimeSessionCreateRequestGaToolsUnionMapper.ensureInitialized();

  static RealtimeSessionCreateRequestGaToolsUnionMcp _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestGaToolsUnionMcp(
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

  static RealtimeSessionCreateRequestGaToolsUnionMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestGaToolsUnionMcp>(map);
  }

  static RealtimeSessionCreateRequestGaToolsUnionMcp fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestGaToolsUnionMcp>(json);
  }
}

mixin RealtimeSessionCreateRequestGaToolsUnionMcpMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGaToolsUnionMcp>(
          this as RealtimeSessionCreateRequestGaToolsUnionMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGaToolsUnionMcp>(
          this as RealtimeSessionCreateRequestGaToolsUnionMcp,
        );
  }

  RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    RealtimeSessionCreateRequestGaToolsUnionMcp
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaToolsUnionMcpCopyWithImpl<
        RealtimeSessionCreateRequestGaToolsUnionMcp,
        RealtimeSessionCreateRequestGaToolsUnionMcp
      >(
        this as RealtimeSessionCreateRequestGaToolsUnionMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestGaToolsUnionMcp);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestGaToolsUnionMcp,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestGaToolsUnionMcp);
  }
}

extension RealtimeSessionCreateRequestGaToolsUnionMcpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestGaToolsUnionMcp, $Out> {
  RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    $Out
  >
  get $asRealtimeSessionCreateRequestGaToolsUnionMcp => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaToolsUnionMcpCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGaToolsUnionMcp,
  $Out
>
    implements RealtimeSessionCreateRequestGaToolsUnionCopyWith<$R, $In, $Out> {
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
    McpToolTypeType? type,
    String? serverLabel,
    String? serverUrl,
    McpToolConnectorIdConnectorId? connectorId,
    String? authorization,
    String? serverDescription,
    Map<String, String>? headers,
    McpToolAllowedToolsUnion? allowedTools,
    McpToolRequireApprovalUnion? requireApproval,
  });
  RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestGaToolsUnionMcpCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateRequestGaToolsUnionMcp, $Out>
    implements
        RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<
          $R,
          RealtimeSessionCreateRequestGaToolsUnionMcp,
          $Out
        > {
  _RealtimeSessionCreateRequestGaToolsUnionMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGaToolsUnionMcp>
  $mapper =
      RealtimeSessionCreateRequestGaToolsUnionMcpMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaToolsUnionMcp $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGaToolsUnionMcp(
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
  RealtimeSessionCreateRequestGaToolsUnionMcpCopyWith<
    $R2,
    RealtimeSessionCreateRequestGaToolsUnionMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaToolsUnionMcpCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

