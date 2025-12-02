// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tools.dart';

class RealtimeResponseCreateParamsToolsMapper
    extends ClassMapperBase<RealtimeResponseCreateParamsTools> {
  RealtimeResponseCreateParamsToolsMapper._();

  static RealtimeResponseCreateParamsToolsMapper? _instance;
  static RealtimeResponseCreateParamsToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsMapper._(),
      );
      RealtimeResponseCreateParamsToolsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParamsTools';

  static RealtimeResponseCreateParamsToolsType? _$type(
    RealtimeResponseCreateParamsTools v,
  ) => v.type;
  static const Field<
    RealtimeResponseCreateParamsTools,
    RealtimeResponseCreateParamsToolsType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$name(RealtimeResponseCreateParamsTools v) => v.name;
  static const Field<RealtimeResponseCreateParamsTools, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(RealtimeResponseCreateParamsTools v) =>
      v.description;
  static const Field<RealtimeResponseCreateParamsTools, String> _f$description =
      Field('description', _$description, opt: true);
  static dynamic _$parameters(RealtimeResponseCreateParamsTools v) =>
      v.parameters;
  static const Field<RealtimeResponseCreateParamsTools, dynamic> _f$parameters =
      Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<RealtimeResponseCreateParamsTools> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParamsTools _instantiate(DecodingData data) {
    return RealtimeResponseCreateParamsTools(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParamsTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseCreateParamsTools>(
      map,
    );
  }

  static RealtimeResponseCreateParamsTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseCreateParamsTools>(
      json,
    );
  }
}

mixin RealtimeResponseCreateParamsToolsMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsToolsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParamsTools>(
          this as RealtimeResponseCreateParamsTools,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsToolsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParamsTools>(
          this as RealtimeResponseCreateParamsTools,
        );
  }

  RealtimeResponseCreateParamsToolsCopyWith<
    RealtimeResponseCreateParamsTools,
    RealtimeResponseCreateParamsTools,
    RealtimeResponseCreateParamsTools
  >
  get copyWith =>
      _RealtimeResponseCreateParamsToolsCopyWithImpl<
        RealtimeResponseCreateParamsTools,
        RealtimeResponseCreateParamsTools
      >(this as RealtimeResponseCreateParamsTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseCreateParamsToolsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParamsTools);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsToolsMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseCreateParamsTools, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsToolsMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseCreateParamsTools);
  }
}

extension RealtimeResponseCreateParamsToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParamsTools, $Out> {
  RealtimeResponseCreateParamsToolsCopyWith<
    $R,
    RealtimeResponseCreateParamsTools,
    $Out
  >
  get $asRealtimeResponseCreateParamsTools => $base.as(
    (v, t, t2) =>
        _RealtimeResponseCreateParamsToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsToolsCopyWith<
  $R,
  $In extends RealtimeResponseCreateParamsTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeResponseCreateParamsToolsType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeResponseCreateParamsToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseCreateParamsToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseCreateParamsTools, $Out>
    implements
        RealtimeResponseCreateParamsToolsCopyWith<
          $R,
          RealtimeResponseCreateParamsTools,
          $Out
        > {
  _RealtimeResponseCreateParamsToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParamsTools> $mapper =
      RealtimeResponseCreateParamsToolsMapper.ensureInitialized();
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
  RealtimeResponseCreateParamsTools $make(CopyWithData data) =>
      RealtimeResponseCreateParamsTools(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeResponseCreateParamsToolsCopyWith<
    $R2,
    RealtimeResponseCreateParamsTools,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsToolsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

