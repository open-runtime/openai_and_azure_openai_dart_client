// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_allowed_tools_allowed_tools_union.dart';

class McpToolAllowedToolsAllowedToolsUnionMapper
    extends ClassMapperBase<McpToolAllowedToolsAllowedToolsUnion> {
  McpToolAllowedToolsAllowedToolsUnionMapper._();

  static McpToolAllowedToolsAllowedToolsUnionMapper? _instance;
  static McpToolAllowedToolsAllowedToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolAllowedToolsAllowedToolsUnionMapper._(),
      );
      McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolAllowedToolsAllowedToolsUnion';

  @override
  final MappableFields<McpToolAllowedToolsAllowedToolsUnion> fields = const {};

  static McpToolAllowedToolsAllowedToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'McpToolAllowedToolsAllowedToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolAllowedToolsAllowedToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<McpToolAllowedToolsAllowedToolsUnion>(
      map,
    );
  }

  static McpToolAllowedToolsAllowedToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolAllowedToolsAllowedToolsUnion>(
      json,
    );
  }
}

mixin McpToolAllowedToolsAllowedToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpToolAllowedToolsAllowedToolsUnionCopyWith<
    McpToolAllowedToolsAllowedToolsUnion,
    McpToolAllowedToolsAllowedToolsUnion,
    McpToolAllowedToolsAllowedToolsUnion
  >
  get copyWith;
}

abstract class McpToolAllowedToolsAllowedToolsUnionCopyWith<
  $R,
  $In extends McpToolAllowedToolsAllowedToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpToolAllowedToolsAllowedToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper
    extends ClassMapperBase<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter> {
  McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper._();

  static McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper? _instance;
  static McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper._(),
      );
      McpToolAllowedToolsAllowedToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolAllowedToolsAllowedToolsUnionMcpToolFilter';

  static List<String>? _$toolNames(
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter v,
  ) => v.toolNames;
  static const Field<
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
    List<String>
  >
  _f$toolNames = Field('toolNames', _$toolNames);
  static bool? _$readOnly(
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter v,
  ) => v.readOnly;
  static const Field<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter, bool>
  _f$readOnly = Field('readOnly', _$readOnly);

  @override
  final MappableFields<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>
  fields = const {#toolNames: _f$toolNames, #readOnly: _f$readOnly};

  static McpToolAllowedToolsAllowedToolsUnionMcpToolFilter _instantiate(
    DecodingData data,
  ) {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilter(
      toolNames: data.dec(_f$toolNames),
      readOnly: data.dec(_f$readOnly),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolAllowedToolsAllowedToolsUnionMcpToolFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>(map);
  }

  static McpToolAllowedToolsAllowedToolsUnionMcpToolFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>(json);
  }
}

mixin McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMappable {
  String toJsonString() {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeJson<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>(
          this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeMap<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>(
          this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
        );
  }

  McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter
  >
  get copyWith =>
      _McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWithImpl<
        McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
        McpToolAllowedToolsAllowedToolsUnionMcpToolFilter
      >(
        this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .stringifyValue(
          this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .equalsValue(
          this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .hashValue(this as McpToolAllowedToolsAllowedToolsUnionMcpToolFilter);
  }
}

extension McpToolAllowedToolsAllowedToolsUnionMcpToolFilterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
          $Out
        > {
  McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<
    $R,
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
    $Out
  >
  get $asMcpToolAllowedToolsAllowedToolsUnionMcpToolFilter => $base.as(
    (v, t, t2) =>
        _McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<
  $R,
  $In extends McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
  $Out
>
    implements McpToolAllowedToolsAllowedToolsUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toolNames;
  @override
  $R call({List<String>? toolNames, bool? readOnly});
  McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
          $Out
        >
    implements
        McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<
          $R,
          McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
          $Out
        > {
  _McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<McpToolAllowedToolsAllowedToolsUnionMcpToolFilter>
  $mapper =
      McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
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
  McpToolAllowedToolsAllowedToolsUnionMcpToolFilter $make(CopyWithData data) =>
      McpToolAllowedToolsAllowedToolsUnionMcpToolFilter(
        toolNames: data.get(#toolNames, or: $value.toolNames),
        readOnly: data.get(#readOnly, or: $value.readOnly),
      );

  @override
  McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWith<
    $R2,
    McpToolAllowedToolsAllowedToolsUnionMcpToolFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpToolAllowedToolsAllowedToolsUnionMcpToolFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

