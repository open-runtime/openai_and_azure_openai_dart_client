// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_list_tools.dart';

class McpListToolsMapper extends ClassMapperBase<McpListTools> {
  McpListToolsMapper._();

  static McpListToolsMapper? _instance;
  static McpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpListToolsMapper._());
      McpListToolsTypeTypeMapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpListTools';

  static McpListToolsTypeType _$type(McpListTools v) => v.type;
  static const Field<McpListTools, McpListToolsTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(McpListTools v) => v.id;
  static const Field<McpListTools, String> _f$id = Field('id', _$id);
  static String _$serverLabel(McpListTools v) => v.serverLabel;
  static const Field<McpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static List<McpListToolsTool> _$tools(McpListTools v) => v.tools;
  static const Field<McpListTools, List<McpListToolsTool>> _f$tools = Field(
    'tools',
    _$tools,
  );
  static String? _$error(McpListTools v) => v.error;
  static const Field<McpListTools, String> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );

  @override
  final MappableFields<McpListTools> fields = const {
    #type: _f$type,
    #id: _f$id,
    #serverLabel: _f$serverLabel,
    #tools: _f$tools,
    #error: _f$error,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpListTools _instantiate(DecodingData data) {
    return McpListTools(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpListTools>(map);
  }

  static McpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpListTools>(json);
  }
}

mixin McpListToolsMappable {
  String toJsonString() {
    return McpListToolsMapper.ensureInitialized().encodeJson<McpListTools>(
      this as McpListTools,
    );
  }

  Map<String, dynamic> toJson() {
    return McpListToolsMapper.ensureInitialized().encodeMap<McpListTools>(
      this as McpListTools,
    );
  }

  McpListToolsCopyWith<McpListTools, McpListTools, McpListTools> get copyWith =>
      _McpListToolsCopyWithImpl<McpListTools, McpListTools>(
        this as McpListTools,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpListToolsMapper.ensureInitialized().stringifyValue(
      this as McpListTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpListToolsMapper.ensureInitialized().equalsValue(
      this as McpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return McpListToolsMapper.ensureInitialized().hashValue(
      this as McpListTools,
    );
  }
}

extension McpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpListTools, $Out> {
  McpListToolsCopyWith<$R, McpListTools, $Out> get $asMcpListTools =>
      $base.as((v, t, t2) => _McpListToolsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpListToolsCopyWith<$R, $In extends McpListTools, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  $R call({
    McpListToolsTypeType? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? error,
  });
  McpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpListTools, $Out>
    implements McpListToolsCopyWith<$R, McpListTools, $Out> {
  _McpListToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpListTools> $mapper =
      McpListToolsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools => ListCopyWith(
    $value.tools,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tools: v),
  );
  @override
  $R call({
    McpListToolsTypeType? type,
    String? id,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (tools != null) #tools: tools,
      if (error != $none) #error: error,
    }),
  );
  @override
  McpListTools $make(CopyWithData data) => McpListTools(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    tools: data.get(#tools, or: $value.tools),
    error: data.get(#error, or: $value.error),
  );

  @override
  McpListToolsCopyWith<$R2, McpListTools, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

