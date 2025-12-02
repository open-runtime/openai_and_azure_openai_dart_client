// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_list_tools.dart';

class RealtimeMcpListToolsMapper extends ClassMapperBase<RealtimeMcpListTools> {
  RealtimeMcpListToolsMapper._();

  static RealtimeMcpListToolsMapper? _instance;
  static RealtimeMcpListToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeMcpListToolsMapper._());
      RealtimeMcpListToolsTypeTypeMapper.ensureInitialized();
      McpListToolsToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpListTools';

  static RealtimeMcpListToolsTypeType _$type(RealtimeMcpListTools v) => v.type;
  static const Field<RealtimeMcpListTools, RealtimeMcpListToolsTypeType>
  _f$type = Field('type', _$type);
  static String _$serverLabel(RealtimeMcpListTools v) => v.serverLabel;
  static const Field<RealtimeMcpListTools, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static List<McpListToolsTool> _$tools(RealtimeMcpListTools v) => v.tools;
  static const Field<RealtimeMcpListTools, List<McpListToolsTool>> _f$tools =
      Field('tools', _$tools);
  static String? _$id(RealtimeMcpListTools v) => v.id;
  static const Field<RealtimeMcpListTools, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<RealtimeMcpListTools> fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #tools: _f$tools,
    #id: _f$id,
  };

  static RealtimeMcpListTools _instantiate(DecodingData data) {
    return RealtimeMcpListTools(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      tools: data.dec(_f$tools),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpListTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpListTools>(map);
  }

  static RealtimeMcpListTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpListTools>(json);
  }
}

mixin RealtimeMcpListToolsMappable {
  String toJsonString() {
    return RealtimeMcpListToolsMapper.ensureInitialized()
        .encodeJson<RealtimeMcpListTools>(this as RealtimeMcpListTools);
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpListToolsMapper.ensureInitialized()
        .encodeMap<RealtimeMcpListTools>(this as RealtimeMcpListTools);
  }

  RealtimeMcpListToolsCopyWith<
    RealtimeMcpListTools,
    RealtimeMcpListTools,
    RealtimeMcpListTools
  >
  get copyWith =>
      _RealtimeMcpListToolsCopyWithImpl<
        RealtimeMcpListTools,
        RealtimeMcpListTools
      >(this as RealtimeMcpListTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpListToolsMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcpListTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpListToolsMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpListTools,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpListToolsMapper.ensureInitialized().hashValue(
      this as RealtimeMcpListTools,
    );
  }
}

extension RealtimeMcpListToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpListTools, $Out> {
  RealtimeMcpListToolsCopyWith<$R, RealtimeMcpListTools, $Out>
  get $asRealtimeMcpListTools => $base.as(
    (v, t, t2) => _RealtimeMcpListToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpListToolsCopyWith<
  $R,
  $In extends RealtimeMcpListTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    McpListToolsTool,
    McpListToolsToolCopyWith<$R, McpListToolsTool, McpListToolsTool>
  >
  get tools;
  $R call({
    RealtimeMcpListToolsTypeType? type,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    String? id,
  });
  RealtimeMcpListToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpListToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpListTools, $Out>
    implements RealtimeMcpListToolsCopyWith<$R, RealtimeMcpListTools, $Out> {
  _RealtimeMcpListToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeMcpListTools> $mapper =
      RealtimeMcpListToolsMapper.ensureInitialized();
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
    RealtimeMcpListToolsTypeType? type,
    String? serverLabel,
    List<McpListToolsTool>? tools,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (tools != null) #tools: tools,
      if (id != $none) #id: id,
    }),
  );
  @override
  RealtimeMcpListTools $make(CopyWithData data) => RealtimeMcpListTools(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    tools: data.get(#tools, or: $value.tools),
    id: data.get(#id, or: $value.id),
  );

  @override
  RealtimeMcpListToolsCopyWith<$R2, RealtimeMcpListTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpListToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

