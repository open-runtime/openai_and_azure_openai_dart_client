// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_list_tools_tool.dart';

class McpListToolsToolMapper extends ClassMapperBase<McpListToolsTool> {
  McpListToolsToolMapper._();

  static McpListToolsToolMapper? _instance;
  static McpListToolsToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpListToolsToolMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpListToolsTool';

  static String _$name(McpListToolsTool v) => v.name;
  static const Field<McpListToolsTool, String> _f$name = Field('name', _$name);
  static dynamic _$inputSchema(McpListToolsTool v) => v.inputSchema;
  static const Field<McpListToolsTool, dynamic> _f$inputSchema = Field(
    'inputSchema',
    _$inputSchema,
    key: r'input_schema',
  );
  static String? _$description(McpListToolsTool v) => v.description;
  static const Field<McpListToolsTool, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$annotations(McpListToolsTool v) => v.annotations;
  static const Field<McpListToolsTool, dynamic> _f$annotations = Field(
    'annotations',
    _$annotations,
    opt: true,
  );

  @override
  final MappableFields<McpListToolsTool> fields = const {
    #name: _f$name,
    #inputSchema: _f$inputSchema,
    #description: _f$description,
    #annotations: _f$annotations,
  };

  static McpListToolsTool _instantiate(DecodingData data) {
    return McpListToolsTool(
      name: data.dec(_f$name),
      inputSchema: data.dec(_f$inputSchema),
      description: data.dec(_f$description),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpListToolsTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpListToolsTool>(map);
  }

  static McpListToolsTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpListToolsTool>(json);
  }
}

mixin McpListToolsToolMappable {
  String toJsonString() {
    return McpListToolsToolMapper.ensureInitialized()
        .encodeJson<McpListToolsTool>(this as McpListToolsTool);
  }

  Map<String, dynamic> toJson() {
    return McpListToolsToolMapper.ensureInitialized()
        .encodeMap<McpListToolsTool>(this as McpListToolsTool);
  }

  McpListToolsToolCopyWith<McpListToolsTool, McpListToolsTool, McpListToolsTool>
  get copyWith =>
      _McpListToolsToolCopyWithImpl<McpListToolsTool, McpListToolsTool>(
        this as McpListToolsTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpListToolsToolMapper.ensureInitialized().stringifyValue(
      this as McpListToolsTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpListToolsToolMapper.ensureInitialized().equalsValue(
      this as McpListToolsTool,
      other,
    );
  }

  @override
  int get hashCode {
    return McpListToolsToolMapper.ensureInitialized().hashValue(
      this as McpListToolsTool,
    );
  }
}

extension McpListToolsToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpListToolsTool, $Out> {
  McpListToolsToolCopyWith<$R, McpListToolsTool, $Out>
  get $asMcpListToolsTool =>
      $base.as((v, t, t2) => _McpListToolsToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpListToolsToolCopyWith<$R, $In extends McpListToolsTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    dynamic inputSchema,
    String? description,
    dynamic annotations,
  });
  McpListToolsToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpListToolsToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpListToolsTool, $Out>
    implements McpListToolsToolCopyWith<$R, McpListToolsTool, $Out> {
  _McpListToolsToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpListToolsTool> $mapper =
      McpListToolsToolMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? inputSchema = $none,
    Object? description = $none,
    Object? annotations = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (inputSchema != $none) #inputSchema: inputSchema,
      if (description != $none) #description: description,
      if (annotations != $none) #annotations: annotations,
    }),
  );
  @override
  McpListToolsTool $make(CopyWithData data) => McpListToolsTool(
    name: data.get(#name, or: $value.name),
    inputSchema: data.get(#inputSchema, or: $value.inputSchema),
    description: data.get(#description, or: $value.description),
    annotations: data.get(#annotations, or: $value.annotations),
  );

  @override
  McpListToolsToolCopyWith<$R2, McpListToolsTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpListToolsToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

