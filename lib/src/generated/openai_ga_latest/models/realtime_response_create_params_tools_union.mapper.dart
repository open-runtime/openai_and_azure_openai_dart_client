// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tools_union.dart';

class RealtimeResponseCreateParamsToolsUnionMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsToolsUnion> {
  RealtimeResponseCreateParamsToolsUnionMapper._();

  static RealtimeResponseCreateParamsToolsUnionMapper? _instance;
  static RealtimeResponseCreateParamsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsUnionMapper._(),
      );
      RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolsUnion';

  @override
  final MappableFields<RealtimeResponseCreateParamsToolsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeResponseCreateParamsToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolsUnion>(map);
  }

  static RealtimeResponseCreateParamsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolsUnion>(json);
  }
}

mixin RealtimeResponseCreateParamsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeResponseCreateParamsToolsUnionCopyWith<
    RealtimeResponseCreateParamsToolsUnion,
    RealtimeResponseCreateParamsToolsUnion,
    RealtimeResponseCreateParamsToolsUnion
  >
  get copyWith;
}

abstract class RealtimeResponseCreateParamsToolsUnionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeResponseCreateParamsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeResponseCreateParamsToolsUnionFunctionMapper
    extends SubClassMapperBase<RealtimeResponseCreateParamsToolsUnionFunction> {
  RealtimeResponseCreateParamsToolsUnionFunctionMapper._();

  static RealtimeResponseCreateParamsToolsUnionFunctionMapper? _instance;
  static RealtimeResponseCreateParamsToolsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsUnionFunctionMapper._(),
      );
      RealtimeResponseCreateParamsToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolsUnionFunction';

  static RealtimeFunctionToolTypeType? _$type(
    RealtimeResponseCreateParamsToolsUnionFunction v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsToolsUnionFunction,
    RealtimeFunctionToolTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(RealtimeResponseCreateParamsToolsUnionFunction v) =>
      v.name;
  static const Field<RealtimeResponseCreateParamsToolsUnionFunction, String>
  _f$name = Field('name', _$name);
  static String? _$description(
    RealtimeResponseCreateParamsToolsUnionFunction v,
  ) => v.description;
  static const Field<RealtimeResponseCreateParamsToolsUnionFunction, String>
  _f$description = Field('description', _$description);
  static dynamic _$parameters(
    RealtimeResponseCreateParamsToolsUnionFunction v,
  ) => v.parameters;
  static const Field<RealtimeResponseCreateParamsToolsUnionFunction, dynamic>
  _f$parameters = Field('parameters', _$parameters);

  @override
  final MappableFields<RealtimeResponseCreateParamsToolsUnionFunction> fields =
      const {
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
      RealtimeResponseCreateParamsToolsUnionMapper.ensureInitialized();

  static RealtimeResponseCreateParamsToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsToolsUnionFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolsUnionFunction>(map);
  }

  static RealtimeResponseCreateParamsToolsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolsUnionFunction>(json);
  }
}

mixin RealtimeResponseCreateParamsToolsUnionFunctionMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsToolsUnionFunction>(
          this as RealtimeResponseCreateParamsToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsToolsUnionFunction>(
          this as RealtimeResponseCreateParamsToolsUnionFunction,
        );
  }

  RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<
    RealtimeResponseCreateParamsToolsUnionFunction,
    RealtimeResponseCreateParamsToolsUnionFunction,
    RealtimeResponseCreateParamsToolsUnionFunction
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolsUnionFunctionCopyWithImpl<
        RealtimeResponseCreateParamsToolsUnionFunction,
        RealtimeResponseCreateParamsToolsUnionFunction
      >(
        this as RealtimeResponseCreateParamsToolsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParamsToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeResponseCreateParamsToolsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsToolsUnionFunction);
  }
}

extension RealtimeResponseCreateParamsToolsUnionFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsUnionFunction,
          $Out
        > {
  RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsUnionFunction,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsUnionFunction,
  $Out
>
    implements RealtimeResponseCreateParamsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeFunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeResponseCreateParamsToolsUnionFunction,
          $Out
        >
    implements
        RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsUnionFunction,
          $Out
        > {
  _RealtimeResponseCreateParamsToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsToolsUnionFunction>
  $mapper =
      RealtimeResponseCreateParamsToolsUnionFunctionMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsToolsUnionFunction $make(CopyWithData data) =>
      RealtimeResponseCreateParamsToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeResponseCreateParamsToolsUnionFunctionCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeResponseCreateParamsToolsUnionMcpMapper
    extends SubClassMapperBase<RealtimeResponseCreateParamsToolsUnionMcp> {
  RealtimeResponseCreateParamsToolsUnionMcpMapper._();

  static RealtimeResponseCreateParamsToolsUnionMcpMapper? _instance;
  static RealtimeResponseCreateParamsToolsUnionMcpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsUnionMcpMapper._(),
      );
      RealtimeResponseCreateParamsToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      McpToolTypeTypeMapper.ensureInitialized();
      McpToolConnectorIdConnectorIdMapper.ensureInitialized();
      McpToolAllowedToolsUnionMapper.ensureInitialized();
      McpToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsToolsUnionMcp';

  static McpToolTypeType _$type(RealtimeResponseCreateParamsToolsUnionMcp v) =>
      v.type;
  static const Field<RealtimeResponseCreateParamsToolsUnionMcp, McpToolTypeType>
  _f$type = Field('type', _$type);
  static String _$serverLabel(RealtimeResponseCreateParamsToolsUnionMcp v) =>
      v.serverLabel;
  static const Field<RealtimeResponseCreateParamsToolsUnionMcp, String>
  _f$serverLabel = Field('serverLabel', _$serverLabel, key: r'server_label');
  static String? _$serverUrl(RealtimeResponseCreateParamsToolsUnionMcp v) =>
      v.serverUrl;
  static const Field<RealtimeResponseCreateParamsToolsUnionMcp, String>
  _f$serverUrl = Field('serverUrl', _$serverUrl, key: r'server_url');
  static McpToolConnectorIdConnectorId? _$connectorId(
    RealtimeResponseCreateParamsToolsUnionMcp v,
  ) => v.connectorId;
  static const Field<
    RealtimeResponseCreateParamsToolsUnionMcp,
    McpToolConnectorIdConnectorId
  >
  _f$connectorId = Field('connectorId', _$connectorId, key: r'connector_id');
  static String? _$authorization(RealtimeResponseCreateParamsToolsUnionMcp v) =>
      v.authorization;
  static const Field<RealtimeResponseCreateParamsToolsUnionMcp, String>
  _f$authorization = Field('authorization', _$authorization);
  static String? _$serverDescription(
    RealtimeResponseCreateParamsToolsUnionMcp v,
  ) => v.serverDescription;
  static const Field<RealtimeResponseCreateParamsToolsUnionMcp, String>
  _f$serverDescription = Field(
    'serverDescription',
    _$serverDescription,
    key: r'server_description',
  );
  static Map<String, String>? _$headers(
    RealtimeResponseCreateParamsToolsUnionMcp v,
  ) => v.headers;
  static const Field<
    RealtimeResponseCreateParamsToolsUnionMcp,
    Map<String, String>
  >
  _f$headers = Field('headers', _$headers);
  static McpToolAllowedToolsUnion? _$allowedTools(
    RealtimeResponseCreateParamsToolsUnionMcp v,
  ) => v.allowedTools;
  static const Field<
    RealtimeResponseCreateParamsToolsUnionMcp,
    McpToolAllowedToolsUnion
  >
  _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
  );
  static McpToolRequireApprovalUnion? _$requireApproval(
    RealtimeResponseCreateParamsToolsUnionMcp v,
  ) => v.requireApproval;
  static const Field<
    RealtimeResponseCreateParamsToolsUnionMcp,
    McpToolRequireApprovalUnion
  >
  _f$requireApproval = Field(
    'requireApproval',
    _$requireApproval,
    key: r'require_approval',
  );

  @override
  final MappableFields<RealtimeResponseCreateParamsToolsUnionMcp> fields =
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
      RealtimeResponseCreateParamsToolsUnionMapper.ensureInitialized();

  static RealtimeResponseCreateParamsToolsUnionMcp _instantiate(
    DecodingData data,
  ) {
    return RealtimeResponseCreateParamsToolsUnionMcp(
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

  static RealtimeResponseCreateParamsToolsUnionMcp fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeResponseCreateParamsToolsUnionMcp>(map);
  }

  static RealtimeResponseCreateParamsToolsUnionMcp fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeResponseCreateParamsToolsUnionMcp>(json);
  }
}

mixin RealtimeResponseCreateParamsToolsUnionMcpMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsToolsUnionMcp>(
          this as RealtimeResponseCreateParamsToolsUnionMcp,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsToolsUnionMcp>(
          this as RealtimeResponseCreateParamsToolsUnionMcp,
        );
  }

  RealtimeResponseCreateParamsToolsUnionMcpCopyWith<
    RealtimeResponseCreateParamsToolsUnionMcp,
    RealtimeResponseCreateParamsToolsUnionMcp,
    RealtimeResponseCreateParamsToolsUnionMcp
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolsUnionMcpCopyWithImpl<
        RealtimeResponseCreateParamsToolsUnionMcp,
        RealtimeResponseCreateParamsToolsUnionMcp
      >(
        this as RealtimeResponseCreateParamsToolsUnionMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParamsToolsUnionMcp);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseCreateParamsToolsUnionMcp, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsToolsUnionMcp);
  }
}

extension RealtimeResponseCreateParamsToolsUnionMcpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParamsToolsUnionMcp, $Out> {
  RealtimeResponseCreateParamsToolsUnionMcpCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsUnionMcp,
    $Out
  >
  get $asRealtimeResponseCreateParamsToolsUnionMcp => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolsUnionMcpCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeResponseCreateParamsToolsUnionMcpCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsToolsUnionMcp,
  $Out
>
    implements RealtimeResponseCreateParamsToolsUnionCopyWith<$R, $In, $Out> {
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
  RealtimeResponseCreateParamsToolsUnionMcpCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseCreateParamsToolsUnionMcpCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeResponseCreateParamsToolsUnionMcp, $Out>
    implements
        RealtimeResponseCreateParamsToolsUnionMcpCopyWith<
          $R,
          RealtimeResponseCreateParamsToolsUnionMcp,
          $Out
        > {
  _RealtimeResponseCreateParamsToolsUnionMcpCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsToolsUnionMcp>
  $mapper = RealtimeResponseCreateParamsToolsUnionMcpMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsToolsUnionMcp $make(CopyWithData data) =>
      RealtimeResponseCreateParamsToolsUnionMcp(
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
  RealtimeResponseCreateParamsToolsUnionMcpCopyWith<
    $R2,
    RealtimeResponseCreateParamsToolsUnionMcp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolsUnionMcpCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

