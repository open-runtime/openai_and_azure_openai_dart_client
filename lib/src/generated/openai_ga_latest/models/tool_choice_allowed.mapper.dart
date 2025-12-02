// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_allowed.dart';

class ToolChoiceAllowedMapper extends ClassMapperBase<ToolChoiceAllowed> {
  ToolChoiceAllowedMapper._();

  static ToolChoiceAllowedMapper? _instance;
  static ToolChoiceAllowedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceAllowedMapper._());
      ToolChoiceAllowedTypeTypeMapper.ensureInitialized();
      ToolChoiceAllowedModeModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceAllowed';

  static ToolChoiceAllowedTypeType _$type(ToolChoiceAllowed v) => v.type;
  static const Field<ToolChoiceAllowed, ToolChoiceAllowedTypeType> _f$type =
      Field('type', _$type);
  static ToolChoiceAllowedModeMode _$mode(ToolChoiceAllowed v) => v.mode;
  static const Field<ToolChoiceAllowed, ToolChoiceAllowedModeMode> _f$mode =
      Field('mode', _$mode);
  static List<dynamic> _$tools(ToolChoiceAllowed v) => v.tools;
  static const Field<ToolChoiceAllowed, List<dynamic>> _f$tools = Field(
    'tools',
    _$tools,
  );

  @override
  final MappableFields<ToolChoiceAllowed> fields = const {
    #type: _f$type,
    #mode: _f$mode,
    #tools: _f$tools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoiceAllowed _instantiate(DecodingData data) {
    return ToolChoiceAllowed(
      type: data.dec(_f$type),
      mode: data.dec(_f$mode),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceAllowed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceAllowed>(map);
  }

  static ToolChoiceAllowed fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceAllowed>(json);
  }
}

mixin ToolChoiceAllowedMappable {
  String toJsonString() {
    return ToolChoiceAllowedMapper.ensureInitialized()
        .encodeJson<ToolChoiceAllowed>(this as ToolChoiceAllowed);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceAllowedMapper.ensureInitialized()
        .encodeMap<ToolChoiceAllowed>(this as ToolChoiceAllowed);
  }

  ToolChoiceAllowedCopyWith<
    ToolChoiceAllowed,
    ToolChoiceAllowed,
    ToolChoiceAllowed
  >
  get copyWith =>
      _ToolChoiceAllowedCopyWithImpl<ToolChoiceAllowed, ToolChoiceAllowed>(
        this as ToolChoiceAllowed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceAllowedMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceAllowed,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceAllowedMapper.ensureInitialized().equalsValue(
      this as ToolChoiceAllowed,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceAllowedMapper.ensureInitialized().hashValue(
      this as ToolChoiceAllowed,
    );
  }
}

extension ToolChoiceAllowedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceAllowed, $Out> {
  ToolChoiceAllowedCopyWith<$R, ToolChoiceAllowed, $Out>
  get $asToolChoiceAllowed => $base.as(
    (v, t, t2) => _ToolChoiceAllowedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolChoiceAllowedCopyWith<
  $R,
  $In extends ToolChoiceAllowed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools;
  $R call({
    ToolChoiceAllowedTypeType? type,
    ToolChoiceAllowedModeMode? mode,
    List<dynamic>? tools,
  });
  ToolChoiceAllowedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceAllowedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceAllowed, $Out>
    implements ToolChoiceAllowedCopyWith<$R, ToolChoiceAllowed, $Out> {
  _ToolChoiceAllowedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceAllowed> $mapper =
      ToolChoiceAllowedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools =>
      ListCopyWith(
        $value.tools,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tools: v),
      );
  @override
  $R call({
    ToolChoiceAllowedTypeType? type,
    ToolChoiceAllowedModeMode? mode,
    List<dynamic>? tools,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mode != null) #mode: mode,
      if (tools != null) #tools: tools,
    }),
  );
  @override
  ToolChoiceAllowed $make(CopyWithData data) => ToolChoiceAllowed(
    type: data.get(#type, or: $value.type),
    mode: data.get(#mode, or: $value.mode),
    tools: data.get(#tools, or: $value.tools),
  );

  @override
  ToolChoiceAllowedCopyWith<$R2, ToolChoiceAllowed, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceAllowedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

