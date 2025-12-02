// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_allowed_tools_union.dart';

class McpToolAllowedToolsUnionMapper
    extends ClassMapperBase<McpToolAllowedToolsUnion> {
  McpToolAllowedToolsUnionMapper._();

  static McpToolAllowedToolsUnionMapper? _instance;
  static McpToolAllowedToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolAllowedToolsUnionMapper._(),
      );
      McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolAllowedToolsUnion';

  @override
  final MappableFields<McpToolAllowedToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolAllowedToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('McpToolAllowedToolsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolAllowedToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpToolAllowedToolsUnion>(map);
  }

  static McpToolAllowedToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolAllowedToolsUnion>(json);
  }
}

mixin McpToolAllowedToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpToolAllowedToolsUnionCopyWith<
    McpToolAllowedToolsUnion,
    McpToolAllowedToolsUnion,
    McpToolAllowedToolsUnion
  >
  get copyWith;
}

abstract class McpToolAllowedToolsUnionCopyWith<
  $R,
  $In extends McpToolAllowedToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpToolAllowedToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class McpToolAllowedToolsUnionMcpToolFilterMapper
    extends ClassMapperBase<McpToolAllowedToolsUnionMcpToolFilter> {
  McpToolAllowedToolsUnionMcpToolFilterMapper._();

  static McpToolAllowedToolsUnionMcpToolFilterMapper? _instance;
  static McpToolAllowedToolsUnionMcpToolFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolAllowedToolsUnionMcpToolFilterMapper._(),
      );
      McpToolAllowedToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolAllowedToolsUnionMcpToolFilter';

  static List<String>? _$toolNames(McpToolAllowedToolsUnionMcpToolFilter v) =>
      v.toolNames;
  static const Field<McpToolAllowedToolsUnionMcpToolFilter, List<String>>
  _f$toolNames = Field('toolNames', _$toolNames, key: r'tool_names');
  static bool? _$readOnly(McpToolAllowedToolsUnionMcpToolFilter v) =>
      v.readOnly;
  static const Field<McpToolAllowedToolsUnionMcpToolFilter, bool> _f$readOnly =
      Field('readOnly', _$readOnly, key: r'read_only');

  @override
  final MappableFields<McpToolAllowedToolsUnionMcpToolFilter> fields = const {
    #toolNames: _f$toolNames,
    #readOnly: _f$readOnly,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolAllowedToolsUnionMcpToolFilter _instantiate(DecodingData data) {
    return McpToolAllowedToolsUnionMcpToolFilter(
      toolNames: data.dec(_f$toolNames),
      readOnly: data.dec(_f$readOnly),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolAllowedToolsUnionMcpToolFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<McpToolAllowedToolsUnionMcpToolFilter>(
      map,
    );
  }

  static McpToolAllowedToolsUnionMcpToolFilter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<McpToolAllowedToolsUnionMcpToolFilter>(json);
  }
}

mixin McpToolAllowedToolsUnionMcpToolFilterMappable {
  String toJsonString() {
    return McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeJson<McpToolAllowedToolsUnionMcpToolFilter>(
          this as McpToolAllowedToolsUnionMcpToolFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeMap<McpToolAllowedToolsUnionMcpToolFilter>(
          this as McpToolAllowedToolsUnionMcpToolFilter,
        );
  }

  McpToolAllowedToolsUnionMcpToolFilterCopyWith<
    McpToolAllowedToolsUnionMcpToolFilter,
    McpToolAllowedToolsUnionMcpToolFilter,
    McpToolAllowedToolsUnionMcpToolFilter
  >
  get copyWith =>
      _McpToolAllowedToolsUnionMcpToolFilterCopyWithImpl<
        McpToolAllowedToolsUnionMcpToolFilter,
        McpToolAllowedToolsUnionMcpToolFilter
      >(this as McpToolAllowedToolsUnionMcpToolFilter, $identity, $identity);
  @override
  String toString() {
    return McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .stringifyValue(this as McpToolAllowedToolsUnionMcpToolFilter);
  }

  @override
  bool operator ==(Object other) {
    return McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .equalsValue(this as McpToolAllowedToolsUnionMcpToolFilter, other);
  }

  @override
  int get hashCode {
    return McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .hashValue(this as McpToolAllowedToolsUnionMcpToolFilter);
  }
}

extension McpToolAllowedToolsUnionMcpToolFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpToolAllowedToolsUnionMcpToolFilter, $Out> {
  McpToolAllowedToolsUnionMcpToolFilterCopyWith<
    $R,
    McpToolAllowedToolsUnionMcpToolFilter,
    $Out
  >
  get $asMcpToolAllowedToolsUnionMcpToolFilter => $base.as(
    (v, t, t2) =>
        _McpToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpToolAllowedToolsUnionMcpToolFilterCopyWith<
  $R,
  $In extends McpToolAllowedToolsUnionMcpToolFilter,
  $Out
>
    implements McpToolAllowedToolsUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toolNames;
  @override
  $R call({List<String>? toolNames, bool? readOnly});
  McpToolAllowedToolsUnionMcpToolFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpToolAllowedToolsUnionMcpToolFilter, $Out>
    implements
        McpToolAllowedToolsUnionMcpToolFilterCopyWith<
          $R,
          McpToolAllowedToolsUnionMcpToolFilter,
          $Out
        > {
  _McpToolAllowedToolsUnionMcpToolFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpToolAllowedToolsUnionMcpToolFilter> $mapper =
      McpToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toolNames =>
      $value.toolNames != null
      ? ListCopyWith(
          $value.toolNames!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(toolNames: v),
        )
      : null;
  @override
  $R call({Object? toolNames = $none, Object? readOnly = $none}) => $apply(
    FieldCopyWithData({
      if (toolNames != $none) #toolNames: toolNames,
      if (readOnly != $none) #readOnly: readOnly,
    }),
  );
  @override
  McpToolAllowedToolsUnionMcpToolFilter $make(CopyWithData data) =>
      McpToolAllowedToolsUnionMcpToolFilter(
        toolNames: data.get(#toolNames, or: $value.toolNames),
        readOnly: data.get(#readOnly, or: $value.readOnly),
      );

  @override
  McpToolAllowedToolsUnionMcpToolFilterCopyWith<
    $R2,
    McpToolAllowedToolsUnionMcpToolFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

