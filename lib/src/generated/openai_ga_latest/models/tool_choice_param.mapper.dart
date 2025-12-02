// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param.dart';

class ToolChoiceParamMapper extends ClassMapperBase<ToolChoiceParam> {
  ToolChoiceParamMapper._();

  static ToolChoiceParamMapper? _instance;
  static ToolChoiceParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamMapper._());
      ToolChoiceParamAllowedToolsMapper.ensureInitialized();
      ToolChoiceParamFunctionMapper.ensureInitialized();
      ToolChoiceParamMcpMapper.ensureInitialized();
      ToolChoiceParamCustomMapper.ensureInitialized();
      ToolChoiceParamApplyPatchMapper.ensureInitialized();
      ToolChoiceParamShellMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParam';

  @override
  final MappableFields<ToolChoiceParam> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoiceParam _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ToolChoiceParam',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParam>(map);
  }

  static ToolChoiceParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParam>(json);
  }
}

mixin ToolChoiceParamMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolChoiceParamCopyWith<ToolChoiceParam, ToolChoiceParam, ToolChoiceParam>
  get copyWith;
}

abstract class ToolChoiceParamCopyWith<$R, $In extends ToolChoiceParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolChoiceParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolChoiceParamAllowedToolsMapper
    extends SubClassMapperBase<ToolChoiceParamAllowedTools> {
  ToolChoiceParamAllowedToolsMapper._();

  static ToolChoiceParamAllowedToolsMapper? _instance;
  static ToolChoiceParamAllowedToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamAllowedToolsMapper._(),
      );
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeTypeMapper.ensureInitialized();
      ToolChoiceParamModeModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamAllowedTools';

  static ToolChoiceParamTypeType _$type(ToolChoiceParamAllowedTools v) =>
      v.type;
  static const Field<ToolChoiceParamAllowedTools, ToolChoiceParamTypeType>
  _f$type = Field('type', _$type);
  static ToolChoiceParamModeMode _$mode(ToolChoiceParamAllowedTools v) =>
      v.mode;
  static const Field<ToolChoiceParamAllowedTools, ToolChoiceParamModeMode>
  _f$mode = Field('mode', _$mode);
  static List<dynamic> _$tools(ToolChoiceParamAllowedTools v) => v.tools;
  static const Field<ToolChoiceParamAllowedTools, List<dynamic>> _f$tools =
      Field('tools', _$tools);

  @override
  final MappableFields<ToolChoiceParamAllowedTools> fields = const {
    #type: _f$type,
    #mode: _f$mode,
    #tools: _f$tools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'allowed_tools';
  @override
  late final ClassMapperBase superMapper =
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamAllowedTools _instantiate(DecodingData data) {
    return ToolChoiceParamAllowedTools(
      type: data.dec(_f$type),
      mode: data.dec(_f$mode),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamAllowedTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamAllowedTools>(map);
  }

  static ToolChoiceParamAllowedTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamAllowedTools>(json);
  }
}

mixin ToolChoiceParamAllowedToolsMappable {
  String toJsonString() {
    return ToolChoiceParamAllowedToolsMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamAllowedTools>(
          this as ToolChoiceParamAllowedTools,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamAllowedToolsMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamAllowedTools>(
          this as ToolChoiceParamAllowedTools,
        );
  }

  ToolChoiceParamAllowedToolsCopyWith<
    ToolChoiceParamAllowedTools,
    ToolChoiceParamAllowedTools,
    ToolChoiceParamAllowedTools
  >
  get copyWith =>
      _ToolChoiceParamAllowedToolsCopyWithImpl<
        ToolChoiceParamAllowedTools,
        ToolChoiceParamAllowedTools
      >(this as ToolChoiceParamAllowedTools, $identity, $identity);
  @override
  String toString() {
    return ToolChoiceParamAllowedToolsMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamAllowedTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamAllowedToolsMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamAllowedTools,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamAllowedToolsMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamAllowedTools,
    );
  }
}

extension ToolChoiceParamAllowedToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamAllowedTools, $Out> {
  ToolChoiceParamAllowedToolsCopyWith<$R, ToolChoiceParamAllowedTools, $Out>
  get $asToolChoiceParamAllowedTools => $base.as(
    (v, t, t2) => _ToolChoiceParamAllowedToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamAllowedToolsCopyWith<
  $R,
  $In extends ToolChoiceParamAllowedTools,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools;
  @override
  $R call({
    ToolChoiceParamTypeType? type,
    ToolChoiceParamModeMode? mode,
    List<dynamic>? tools,
  });
  ToolChoiceParamAllowedToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamAllowedToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamAllowedTools, $Out>
    implements
        ToolChoiceParamAllowedToolsCopyWith<
          $R,
          ToolChoiceParamAllowedTools,
          $Out
        > {
  _ToolChoiceParamAllowedToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolChoiceParamAllowedTools> $mapper =
      ToolChoiceParamAllowedToolsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools =>
      ListCopyWith(
        $value.tools,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tools: v),
      );
  @override
  $R call({
    ToolChoiceParamTypeType? type,
    ToolChoiceParamModeMode? mode,
    List<dynamic>? tools,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mode != null) #mode: mode,
      if (tools != null) #tools: tools,
    }),
  );
  @override
  ToolChoiceParamAllowedTools $make(CopyWithData data) =>
      ToolChoiceParamAllowedTools(
        type: data.get(#type, or: $value.type),
        mode: data.get(#mode, or: $value.mode),
        tools: data.get(#tools, or: $value.tools),
      );

  @override
  ToolChoiceParamAllowedToolsCopyWith<$R2, ToolChoiceParamAllowedTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolChoiceParamAllowedToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolChoiceParamFunctionMapper
    extends SubClassMapperBase<ToolChoiceParamFunction> {
  ToolChoiceParamFunctionMapper._();

  static ToolChoiceParamFunctionMapper? _instance;
  static ToolChoiceParamFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamFunctionMapper._(),
      );
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamFunction';

  static ToolChoiceParamTypeType2 _$type(ToolChoiceParamFunction v) => v.type;
  static const Field<ToolChoiceParamFunction, ToolChoiceParamTypeType2>
  _f$type = Field('type', _$type);
  static String _$name(ToolChoiceParamFunction v) => v.name;
  static const Field<ToolChoiceParamFunction, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ToolChoiceParamFunction> fields = const {
    #type: _f$type,
    #name: _f$name,
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
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamFunction _instantiate(DecodingData data) {
    return ToolChoiceParamFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamFunction>(map);
  }

  static ToolChoiceParamFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamFunction>(json);
  }
}

mixin ToolChoiceParamFunctionMappable {
  String toJsonString() {
    return ToolChoiceParamFunctionMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamFunction>(this as ToolChoiceParamFunction);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamFunctionMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamFunction>(this as ToolChoiceParamFunction);
  }

  ToolChoiceParamFunctionCopyWith<
    ToolChoiceParamFunction,
    ToolChoiceParamFunction,
    ToolChoiceParamFunction
  >
  get copyWith =>
      _ToolChoiceParamFunctionCopyWithImpl<
        ToolChoiceParamFunction,
        ToolChoiceParamFunction
      >(this as ToolChoiceParamFunction, $identity, $identity);
  @override
  String toString() {
    return ToolChoiceParamFunctionMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamFunctionMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamFunctionMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamFunction,
    );
  }
}

extension ToolChoiceParamFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamFunction, $Out> {
  ToolChoiceParamFunctionCopyWith<$R, ToolChoiceParamFunction, $Out>
  get $asToolChoiceParamFunction => $base.as(
    (v, t, t2) => _ToolChoiceParamFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamFunctionCopyWith<
  $R,
  $In extends ToolChoiceParamFunction,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceParamTypeType2? type, String? name});
  ToolChoiceParamFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamFunction, $Out>
    implements
        ToolChoiceParamFunctionCopyWith<$R, ToolChoiceParamFunction, $Out> {
  _ToolChoiceParamFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParamFunction> $mapper =
      ToolChoiceParamFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceParamTypeType2? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ToolChoiceParamFunction $make(CopyWithData data) => ToolChoiceParamFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceParamFunctionCopyWith<$R2, ToolChoiceParamFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolChoiceParamFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolChoiceParamMcpMapper extends SubClassMapperBase<ToolChoiceParamMcp> {
  ToolChoiceParamMcpMapper._();

  static ToolChoiceParamMcpMapper? _instance;
  static ToolChoiceParamMcpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamMcpMapper._());
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamMcp';

  static ToolChoiceParamTypeType3 _$type(ToolChoiceParamMcp v) => v.type;
  static const Field<ToolChoiceParamMcp, ToolChoiceParamTypeType3> _f$type =
      Field('type', _$type);
  static String _$serverLabel(ToolChoiceParamMcp v) => v.serverLabel;
  static const Field<ToolChoiceParamMcp, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String? _$name(ToolChoiceParamMcp v) => v.name;
  static const Field<ToolChoiceParamMcp, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ToolChoiceParamMcp> fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
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
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamMcp _instantiate(DecodingData data) {
    return ToolChoiceParamMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamMcp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamMcp>(map);
  }

  static ToolChoiceParamMcp fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamMcp>(json);
  }
}

mixin ToolChoiceParamMcpMappable {
  String toJsonString() {
    return ToolChoiceParamMcpMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamMcp>(this as ToolChoiceParamMcp);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamMcpMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamMcp>(this as ToolChoiceParamMcp);
  }

  ToolChoiceParamMcpCopyWith<
    ToolChoiceParamMcp,
    ToolChoiceParamMcp,
    ToolChoiceParamMcp
  >
  get copyWith =>
      _ToolChoiceParamMcpCopyWithImpl<ToolChoiceParamMcp, ToolChoiceParamMcp>(
        this as ToolChoiceParamMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceParamMcpMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamMcp,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamMcpMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamMcp,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamMcpMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamMcp,
    );
  }
}

extension ToolChoiceParamMcpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamMcp, $Out> {
  ToolChoiceParamMcpCopyWith<$R, ToolChoiceParamMcp, $Out>
  get $asToolChoiceParamMcp => $base.as(
    (v, t, t2) => _ToolChoiceParamMcpCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamMcpCopyWith<
  $R,
  $In extends ToolChoiceParamMcp,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceParamTypeType3? type, String? serverLabel, String? name});
  ToolChoiceParamMcpCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamMcpCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamMcp, $Out>
    implements ToolChoiceParamMcpCopyWith<$R, ToolChoiceParamMcp, $Out> {
  _ToolChoiceParamMcpCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParamMcp> $mapper =
      ToolChoiceParamMcpMapper.ensureInitialized();
  @override
  $R call({
    ToolChoiceParamTypeType3? type,
    String? serverLabel,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != $none) #name: name,
    }),
  );
  @override
  ToolChoiceParamMcp $make(CopyWithData data) => ToolChoiceParamMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceParamMcpCopyWith<$R2, ToolChoiceParamMcp, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceParamMcpCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolChoiceParamCustomMapper
    extends SubClassMapperBase<ToolChoiceParamCustom> {
  ToolChoiceParamCustomMapper._();

  static ToolChoiceParamCustomMapper? _instance;
  static ToolChoiceParamCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamCustomMapper._());
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamCustom';

  static ToolChoiceParamTypeType4 _$type(ToolChoiceParamCustom v) => v.type;
  static const Field<ToolChoiceParamCustom, ToolChoiceParamTypeType4> _f$type =
      Field('type', _$type);
  static String _$name(ToolChoiceParamCustom v) => v.name;
  static const Field<ToolChoiceParamCustom, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ToolChoiceParamCustom> fields = const {
    #type: _f$type,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper =
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamCustom _instantiate(DecodingData data) {
    return ToolChoiceParamCustom(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamCustom fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamCustom>(map);
  }

  static ToolChoiceParamCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamCustom>(json);
  }
}

mixin ToolChoiceParamCustomMappable {
  String toJsonString() {
    return ToolChoiceParamCustomMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamCustom>(this as ToolChoiceParamCustom);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamCustomMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamCustom>(this as ToolChoiceParamCustom);
  }

  ToolChoiceParamCustomCopyWith<
    ToolChoiceParamCustom,
    ToolChoiceParamCustom,
    ToolChoiceParamCustom
  >
  get copyWith =>
      _ToolChoiceParamCustomCopyWithImpl<
        ToolChoiceParamCustom,
        ToolChoiceParamCustom
      >(this as ToolChoiceParamCustom, $identity, $identity);
  @override
  String toString() {
    return ToolChoiceParamCustomMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamCustom,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamCustomMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamCustom,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamCustomMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamCustom,
    );
  }
}

extension ToolChoiceParamCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamCustom, $Out> {
  ToolChoiceParamCustomCopyWith<$R, ToolChoiceParamCustom, $Out>
  get $asToolChoiceParamCustom => $base.as(
    (v, t, t2) => _ToolChoiceParamCustomCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamCustomCopyWith<
  $R,
  $In extends ToolChoiceParamCustom,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceParamTypeType4? type, String? name});
  ToolChoiceParamCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamCustom, $Out>
    implements ToolChoiceParamCustomCopyWith<$R, ToolChoiceParamCustom, $Out> {
  _ToolChoiceParamCustomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParamCustom> $mapper =
      ToolChoiceParamCustomMapper.ensureInitialized();
  @override
  $R call({ToolChoiceParamTypeType4? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ToolChoiceParamCustom $make(CopyWithData data) => ToolChoiceParamCustom(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceParamCustomCopyWith<$R2, ToolChoiceParamCustom, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolChoiceParamCustomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolChoiceParamApplyPatchMapper
    extends SubClassMapperBase<ToolChoiceParamApplyPatch> {
  ToolChoiceParamApplyPatchMapper._();

  static ToolChoiceParamApplyPatchMapper? _instance;
  static ToolChoiceParamApplyPatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamApplyPatchMapper._(),
      );
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeType5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamApplyPatch';

  static ToolChoiceParamTypeType5 _$type(ToolChoiceParamApplyPatch v) => v.type;
  static const Field<ToolChoiceParamApplyPatch, ToolChoiceParamTypeType5>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ToolChoiceParamApplyPatch> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch';
  @override
  late final ClassMapperBase superMapper =
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamApplyPatch _instantiate(DecodingData data) {
    return ToolChoiceParamApplyPatch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamApplyPatch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamApplyPatch>(map);
  }

  static ToolChoiceParamApplyPatch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamApplyPatch>(json);
  }
}

mixin ToolChoiceParamApplyPatchMappable {
  String toJsonString() {
    return ToolChoiceParamApplyPatchMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamApplyPatch>(
          this as ToolChoiceParamApplyPatch,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamApplyPatchMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamApplyPatch>(
          this as ToolChoiceParamApplyPatch,
        );
  }

  ToolChoiceParamApplyPatchCopyWith<
    ToolChoiceParamApplyPatch,
    ToolChoiceParamApplyPatch,
    ToolChoiceParamApplyPatch
  >
  get copyWith =>
      _ToolChoiceParamApplyPatchCopyWithImpl<
        ToolChoiceParamApplyPatch,
        ToolChoiceParamApplyPatch
      >(this as ToolChoiceParamApplyPatch, $identity, $identity);
  @override
  String toString() {
    return ToolChoiceParamApplyPatchMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamApplyPatch,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamApplyPatchMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamApplyPatch,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamApplyPatchMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamApplyPatch,
    );
  }
}

extension ToolChoiceParamApplyPatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamApplyPatch, $Out> {
  ToolChoiceParamApplyPatchCopyWith<$R, ToolChoiceParamApplyPatch, $Out>
  get $asToolChoiceParamApplyPatch => $base.as(
    (v, t, t2) => _ToolChoiceParamApplyPatchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamApplyPatchCopyWith<
  $R,
  $In extends ToolChoiceParamApplyPatch,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceParamTypeType5? type});
  ToolChoiceParamApplyPatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamApplyPatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamApplyPatch, $Out>
    implements
        ToolChoiceParamApplyPatchCopyWith<$R, ToolChoiceParamApplyPatch, $Out> {
  _ToolChoiceParamApplyPatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParamApplyPatch> $mapper =
      ToolChoiceParamApplyPatchMapper.ensureInitialized();
  @override
  $R call({ToolChoiceParamTypeType5? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolChoiceParamApplyPatch $make(CopyWithData data) =>
      ToolChoiceParamApplyPatch(type: data.get(#type, or: $value.type));

  @override
  ToolChoiceParamApplyPatchCopyWith<$R2, ToolChoiceParamApplyPatch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolChoiceParamApplyPatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolChoiceParamShellMapper
    extends SubClassMapperBase<ToolChoiceParamShell> {
  ToolChoiceParamShellMapper._();

  static ToolChoiceParamShellMapper? _instance;
  static ToolChoiceParamShellMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamShellMapper._());
      ToolChoiceParamMapper.ensureInitialized().addSubMapper(_instance!);
      ToolChoiceParamTypeType6Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParamShell';

  static ToolChoiceParamTypeType6 _$type(ToolChoiceParamShell v) => v.type;
  static const Field<ToolChoiceParamShell, ToolChoiceParamTypeType6> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<ToolChoiceParamShell> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'shell';
  @override
  late final ClassMapperBase superMapper =
      ToolChoiceParamMapper.ensureInitialized();

  static ToolChoiceParamShell _instantiate(DecodingData data) {
    return ToolChoiceParamShell(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParamShell fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParamShell>(map);
  }

  static ToolChoiceParamShell fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParamShell>(json);
  }
}

mixin ToolChoiceParamShellMappable {
  String toJsonString() {
    return ToolChoiceParamShellMapper.ensureInitialized()
        .encodeJson<ToolChoiceParamShell>(this as ToolChoiceParamShell);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamShellMapper.ensureInitialized()
        .encodeMap<ToolChoiceParamShell>(this as ToolChoiceParamShell);
  }

  ToolChoiceParamShellCopyWith<
    ToolChoiceParamShell,
    ToolChoiceParamShell,
    ToolChoiceParamShell
  >
  get copyWith =>
      _ToolChoiceParamShellCopyWithImpl<
        ToolChoiceParamShell,
        ToolChoiceParamShell
      >(this as ToolChoiceParamShell, $identity, $identity);
  @override
  String toString() {
    return ToolChoiceParamShellMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParamShell,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamShellMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParamShell,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamShellMapper.ensureInitialized().hashValue(
      this as ToolChoiceParamShell,
    );
  }
}

extension ToolChoiceParamShellValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParamShell, $Out> {
  ToolChoiceParamShellCopyWith<$R, ToolChoiceParamShell, $Out>
  get $asToolChoiceParamShell => $base.as(
    (v, t, t2) => _ToolChoiceParamShellCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceParamShellCopyWith<
  $R,
  $In extends ToolChoiceParamShell,
  $Out
>
    implements ToolChoiceParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceParamTypeType6? type});
  ToolChoiceParamShellCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamShellCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParamShell, $Out>
    implements ToolChoiceParamShellCopyWith<$R, ToolChoiceParamShell, $Out> {
  _ToolChoiceParamShellCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParamShell> $mapper =
      ToolChoiceParamShellMapper.ensureInitialized();
  @override
  $R call({ToolChoiceParamTypeType6? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolChoiceParamShell $make(CopyWithData data) =>
      ToolChoiceParamShell(type: data.get(#type, or: $value.type));

  @override
  ToolChoiceParamShellCopyWith<$R2, ToolChoiceParamShell, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolChoiceParamShellCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

