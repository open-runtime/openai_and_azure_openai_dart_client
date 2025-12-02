// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_allowed_tools_union.dart';

class ToolAllowedToolsUnionMapper
    extends ClassMapperBase<ToolAllowedToolsUnion> {
  ToolAllowedToolsUnionMapper._();

  static ToolAllowedToolsUnionMapper? _instance;
  static ToolAllowedToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolAllowedToolsUnionMapper._());
      ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolAllowedToolsUnion';

  @override
  final MappableFields<ToolAllowedToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolAllowedToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolAllowedToolsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolAllowedToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolAllowedToolsUnion>(map);
  }

  static ToolAllowedToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolAllowedToolsUnion>(json);
  }
}

mixin ToolAllowedToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolAllowedToolsUnionCopyWith<
    ToolAllowedToolsUnion,
    ToolAllowedToolsUnion,
    ToolAllowedToolsUnion
  >
  get copyWith;
}

abstract class ToolAllowedToolsUnionCopyWith<
  $R,
  $In extends ToolAllowedToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolAllowedToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolAllowedToolsUnionMcpToolFilterMapper
    extends ClassMapperBase<ToolAllowedToolsUnionMcpToolFilter> {
  ToolAllowedToolsUnionMcpToolFilterMapper._();

  static ToolAllowedToolsUnionMcpToolFilterMapper? _instance;
  static ToolAllowedToolsUnionMcpToolFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolAllowedToolsUnionMcpToolFilterMapper._(),
      );
      ToolAllowedToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolAllowedToolsUnionMcpToolFilter';

  static List<String>? _$toolNames(ToolAllowedToolsUnionMcpToolFilter v) =>
      v.toolNames;
  static const Field<ToolAllowedToolsUnionMcpToolFilter, List<String>>
  _f$toolNames = Field('toolNames', _$toolNames, key: r'tool_names');
  static bool? _$readOnly(ToolAllowedToolsUnionMcpToolFilter v) => v.readOnly;
  static const Field<ToolAllowedToolsUnionMcpToolFilter, bool> _f$readOnly =
      Field('readOnly', _$readOnly, key: r'read_only');

  @override
  final MappableFields<ToolAllowedToolsUnionMcpToolFilter> fields = const {
    #toolNames: _f$toolNames,
    #readOnly: _f$readOnly,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolAllowedToolsUnionMcpToolFilter _instantiate(DecodingData data) {
    return ToolAllowedToolsUnionMcpToolFilter(
      toolNames: data.dec(_f$toolNames),
      readOnly: data.dec(_f$readOnly),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolAllowedToolsUnionMcpToolFilter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolAllowedToolsUnionMcpToolFilter>(
      map,
    );
  }

  static ToolAllowedToolsUnionMcpToolFilter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolAllowedToolsUnionMcpToolFilter>(
      json,
    );
  }
}

mixin ToolAllowedToolsUnionMcpToolFilterMappable {
  String toJsonString() {
    return ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeJson<ToolAllowedToolsUnionMcpToolFilter>(
          this as ToolAllowedToolsUnionMcpToolFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .encodeMap<ToolAllowedToolsUnionMcpToolFilter>(
          this as ToolAllowedToolsUnionMcpToolFilter,
        );
  }

  ToolAllowedToolsUnionMcpToolFilterCopyWith<
    ToolAllowedToolsUnionMcpToolFilter,
    ToolAllowedToolsUnionMcpToolFilter,
    ToolAllowedToolsUnionMcpToolFilter
  >
  get copyWith =>
      _ToolAllowedToolsUnionMcpToolFilterCopyWithImpl<
        ToolAllowedToolsUnionMcpToolFilter,
        ToolAllowedToolsUnionMcpToolFilter
      >(this as ToolAllowedToolsUnionMcpToolFilter, $identity, $identity);
  @override
  String toString() {
    return ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .stringifyValue(this as ToolAllowedToolsUnionMcpToolFilter);
  }

  @override
  bool operator ==(Object other) {
    return ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .equalsValue(this as ToolAllowedToolsUnionMcpToolFilter, other);
  }

  @override
  int get hashCode {
    return ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized()
        .hashValue(this as ToolAllowedToolsUnionMcpToolFilter);
  }
}

extension ToolAllowedToolsUnionMcpToolFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolAllowedToolsUnionMcpToolFilter, $Out> {
  ToolAllowedToolsUnionMcpToolFilterCopyWith<
    $R,
    ToolAllowedToolsUnionMcpToolFilter,
    $Out
  >
  get $asToolAllowedToolsUnionMcpToolFilter => $base.as(
    (v, t, t2) =>
        _ToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolAllowedToolsUnionMcpToolFilterCopyWith<
  $R,
  $In extends ToolAllowedToolsUnionMcpToolFilter,
  $Out
>
    implements ToolAllowedToolsUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toolNames;
  @override
  $R call({List<String>? toolNames, bool? readOnly});
  ToolAllowedToolsUnionMcpToolFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolAllowedToolsUnionMcpToolFilter, $Out>
    implements
        ToolAllowedToolsUnionMcpToolFilterCopyWith<
          $R,
          ToolAllowedToolsUnionMcpToolFilter,
          $Out
        > {
  _ToolAllowedToolsUnionMcpToolFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolAllowedToolsUnionMcpToolFilter> $mapper =
      ToolAllowedToolsUnionMcpToolFilterMapper.ensureInitialized();
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
  ToolAllowedToolsUnionMcpToolFilter $make(CopyWithData data) =>
      ToolAllowedToolsUnionMcpToolFilter(
        toolNames: data.get(#toolNames, or: $value.toolNames),
        readOnly: data.get(#readOnly, or: $value.readOnly),
      );

  @override
  ToolAllowedToolsUnionMcpToolFilterCopyWith<
    $R2,
    ToolAllowedToolsUnionMcpToolFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolAllowedToolsUnionMcpToolFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

