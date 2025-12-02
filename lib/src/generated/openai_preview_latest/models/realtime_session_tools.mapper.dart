// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_tools.dart';

class RealtimeSessionToolsMapper extends ClassMapperBase<RealtimeSessionTools> {
  RealtimeSessionToolsMapper._();

  static RealtimeSessionToolsMapper? _instance;
  static RealtimeSessionToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeSessionToolsMapper._());
      RealtimeSessionToolsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionTools';

  static RealtimeSessionToolsType? _$type(RealtimeSessionTools v) => v.type;
  static const Field<RealtimeSessionTools, RealtimeSessionToolsType> _f$type =
      Field('type', _$type, opt: true);
  static String? _$name(RealtimeSessionTools v) => v.name;
  static const Field<RealtimeSessionTools, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(RealtimeSessionTools v) => v.description;
  static const Field<RealtimeSessionTools, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$parameters(RealtimeSessionTools v) => v.parameters;
  static const Field<RealtimeSessionTools, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionTools> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionTools _instantiate(DecodingData data) {
    return RealtimeSessionTools(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionTools>(map);
  }

  static RealtimeSessionTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionTools>(json);
  }
}

mixin RealtimeSessionToolsMappable {
  String toJsonString() {
    return RealtimeSessionToolsMapper.ensureInitialized()
        .encodeJson<RealtimeSessionTools>(this as RealtimeSessionTools);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionToolsMapper.ensureInitialized()
        .encodeMap<RealtimeSessionTools>(this as RealtimeSessionTools);
  }

  RealtimeSessionToolsCopyWith<
    RealtimeSessionTools,
    RealtimeSessionTools,
    RealtimeSessionTools
  >
  get copyWith =>
      _RealtimeSessionToolsCopyWithImpl<
        RealtimeSessionTools,
        RealtimeSessionTools
      >(this as RealtimeSessionTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionToolsMapper.ensureInitialized().stringifyValue(
      this as RealtimeSessionTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionToolsMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionTools,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionToolsMapper.ensureInitialized().hashValue(
      this as RealtimeSessionTools,
    );
  }
}

extension RealtimeSessionToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionTools, $Out> {
  RealtimeSessionToolsCopyWith<$R, RealtimeSessionTools, $Out>
  get $asRealtimeSessionTools => $base.as(
    (v, t, t2) => _RealtimeSessionToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionToolsCopyWith<
  $R,
  $In extends RealtimeSessionTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeSessionToolsType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionTools, $Out>
    implements RealtimeSessionToolsCopyWith<$R, RealtimeSessionTools, $Out> {
  _RealtimeSessionToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeSessionTools> $mapper =
      RealtimeSessionToolsMapper.ensureInitialized();
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
  RealtimeSessionTools $make(CopyWithData data) => RealtimeSessionTools(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  RealtimeSessionToolsCopyWith<$R2, RealtimeSessionTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

