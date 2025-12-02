// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_function_tool.dart';

class RealtimeFunctionToolMapper extends ClassMapperBase<RealtimeFunctionTool> {
  RealtimeFunctionToolMapper._();

  static RealtimeFunctionToolMapper? _instance;
  static RealtimeFunctionToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeFunctionToolMapper._());
      RealtimeFunctionToolTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeFunctionTool';

  static RealtimeFunctionToolType? _$type(RealtimeFunctionTool v) => v.type;
  static const Field<RealtimeFunctionTool, RealtimeFunctionToolType> _f$type =
      Field('type', _$type, opt: true);
  static String? _$name(RealtimeFunctionTool v) => v.name;
  static const Field<RealtimeFunctionTool, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(RealtimeFunctionTool v) => v.description;
  static const Field<RealtimeFunctionTool, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$parameters(RealtimeFunctionTool v) => v.parameters;
  static const Field<RealtimeFunctionTool, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );

  @override
  final MappableFields<RealtimeFunctionTool> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeFunctionTool _instantiate(DecodingData data) {
    return RealtimeFunctionTool(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeFunctionTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeFunctionTool>(map);
  }

  static RealtimeFunctionTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeFunctionTool>(json);
  }
}

mixin RealtimeFunctionToolMappable {
  String toJsonString() {
    return RealtimeFunctionToolMapper.ensureInitialized()
        .encodeJson<RealtimeFunctionTool>(this as RealtimeFunctionTool);
  }

  Map<String, dynamic> toJson() {
    return RealtimeFunctionToolMapper.ensureInitialized()
        .encodeMap<RealtimeFunctionTool>(this as RealtimeFunctionTool);
  }

  RealtimeFunctionToolCopyWith<
    RealtimeFunctionTool,
    RealtimeFunctionTool,
    RealtimeFunctionTool
  >
  get copyWith =>
      _RealtimeFunctionToolCopyWithImpl<
        RealtimeFunctionTool,
        RealtimeFunctionTool
      >(this as RealtimeFunctionTool, $identity, $identity);
  @override
  String toString() {
    return RealtimeFunctionToolMapper.ensureInitialized().stringifyValue(
      this as RealtimeFunctionTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeFunctionToolMapper.ensureInitialized().equalsValue(
      this as RealtimeFunctionTool,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeFunctionToolMapper.ensureInitialized().hashValue(
      this as RealtimeFunctionTool,
    );
  }
}

extension RealtimeFunctionToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeFunctionTool, $Out> {
  RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, $Out>
  get $asRealtimeFunctionTool => $base.as(
    (v, t, t2) => _RealtimeFunctionToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeFunctionToolCopyWith<
  $R,
  $In extends RealtimeFunctionTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeFunctionToolType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeFunctionToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeFunctionToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeFunctionTool, $Out>
    implements RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, $Out> {
  _RealtimeFunctionToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeFunctionTool> $mapper =
      RealtimeFunctionToolMapper.ensureInitialized();
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
  RealtimeFunctionTool $make(CopyWithData data) => RealtimeFunctionTool(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  RealtimeFunctionToolCopyWith<$R2, RealtimeFunctionTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeFunctionToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

