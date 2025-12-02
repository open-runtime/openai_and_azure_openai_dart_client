// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_filter.dart';

class McpToolFilterMapper extends ClassMapperBase<McpToolFilter> {
  McpToolFilterMapper._();

  static McpToolFilterMapper? _instance;
  static McpToolFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolFilterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpToolFilter';

  static List<String>? _$toolNames(McpToolFilter v) => v.toolNames;
  static const Field<McpToolFilter, List<String>> _f$toolNames = Field(
    'toolNames',
    _$toolNames,
    key: r'tool_names',
    opt: true,
  );
  static bool? _$readOnly(McpToolFilter v) => v.readOnly;
  static const Field<McpToolFilter, bool> _f$readOnly = Field(
    'readOnly',
    _$readOnly,
    key: r'read_only',
    opt: true,
  );

  @override
  final MappableFields<McpToolFilter> fields = const {
    #toolNames: _f$toolNames,
    #readOnly: _f$readOnly,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static McpToolFilter _instantiate(DecodingData data) {
    return McpToolFilter(
      toolNames: data.dec(_f$toolNames),
      readOnly: data.dec(_f$readOnly),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpToolFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpToolFilter>(map);
  }

  static McpToolFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpToolFilter>(json);
  }
}

mixin McpToolFilterMappable {
  String toJsonString() {
    return McpToolFilterMapper.ensureInitialized().encodeJson<McpToolFilter>(
      this as McpToolFilter,
    );
  }

  Map<String, dynamic> toJson() {
    return McpToolFilterMapper.ensureInitialized().encodeMap<McpToolFilter>(
      this as McpToolFilter,
    );
  }

  McpToolFilterCopyWith<McpToolFilter, McpToolFilter, McpToolFilter>
  get copyWith => _McpToolFilterCopyWithImpl<McpToolFilter, McpToolFilter>(
    this as McpToolFilter,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return McpToolFilterMapper.ensureInitialized().stringifyValue(
      this as McpToolFilter,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpToolFilterMapper.ensureInitialized().equalsValue(
      this as McpToolFilter,
      other,
    );
  }

  @override
  int get hashCode {
    return McpToolFilterMapper.ensureInitialized().hashValue(
      this as McpToolFilter,
    );
  }
}

extension McpToolFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpToolFilter, $Out> {
  McpToolFilterCopyWith<$R, McpToolFilter, $Out> get $asMcpToolFilter =>
      $base.as((v, t, t2) => _McpToolFilterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpToolFilterCopyWith<$R, $In extends McpToolFilter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toolNames;
  $R call({List<String>? toolNames, bool? readOnly});
  McpToolFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _McpToolFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpToolFilter, $Out>
    implements McpToolFilterCopyWith<$R, McpToolFilter, $Out> {
  _McpToolFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpToolFilter> $mapper =
      McpToolFilterMapper.ensureInitialized();
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
  McpToolFilter $make(CopyWithData data) => McpToolFilter(
    toolNames: data.get(#toolNames, or: $value.toolNames),
    readOnly: data.get(#readOnly, or: $value.readOnly),
  );

  @override
  McpToolFilterCopyWith<$R2, McpToolFilter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpToolFilterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

