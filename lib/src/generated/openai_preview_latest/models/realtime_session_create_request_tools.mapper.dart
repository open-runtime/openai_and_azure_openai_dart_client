// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_tools.dart';

class RealtimeSessionCreateRequestToolsMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestTools> {
  RealtimeSessionCreateRequestToolsMapper._();

  static RealtimeSessionCreateRequestToolsMapper? _instance;
  static RealtimeSessionCreateRequestToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestToolsMapper._(),
      );
      RealtimeSessionCreateRequestToolsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestTools';

  static RealtimeSessionCreateRequestToolsType? _$type(
    RealtimeSessionCreateRequestTools v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestTools,
    RealtimeSessionCreateRequestToolsType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$name(RealtimeSessionCreateRequestTools v) => v.name;
  static const Field<RealtimeSessionCreateRequestTools, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(RealtimeSessionCreateRequestTools v) =>
      v.description;
  static const Field<RealtimeSessionCreateRequestTools, String> _f$description =
      Field('description', _$description, opt: true);
  static dynamic _$parameters(RealtimeSessionCreateRequestTools v) =>
      v.parameters;
  static const Field<RealtimeSessionCreateRequestTools, dynamic> _f$parameters =
      Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequestTools> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestTools _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestTools(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateRequestTools>(
      map,
    );
  }

  static RealtimeSessionCreateRequestTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateRequestTools>(
      json,
    );
  }
}

mixin RealtimeSessionCreateRequestToolsMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestToolsMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestTools>(
          this as RealtimeSessionCreateRequestTools,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestToolsMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestTools>(
          this as RealtimeSessionCreateRequestTools,
        );
  }

  RealtimeSessionCreateRequestToolsCopyWith<
    RealtimeSessionCreateRequestTools,
    RealtimeSessionCreateRequestTools,
    RealtimeSessionCreateRequestTools
  >
  get copyWith =>
      _RealtimeSessionCreateRequestToolsCopyWithImpl<
        RealtimeSessionCreateRequestTools,
        RealtimeSessionCreateRequestTools
      >(this as RealtimeSessionCreateRequestTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestToolsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestTools);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestToolsMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestTools, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestToolsMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestTools);
  }
}

extension RealtimeSessionCreateRequestToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestTools, $Out> {
  RealtimeSessionCreateRequestToolsCopyWith<
    $R,
    RealtimeSessionCreateRequestTools,
    $Out
  >
  get $asRealtimeSessionCreateRequestTools => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestToolsCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeSessionCreateRequestToolsType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateRequestToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateRequestToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateRequestTools, $Out>
    implements
        RealtimeSessionCreateRequestToolsCopyWith<
          $R,
          RealtimeSessionCreateRequestTools,
          $Out
        > {
  _RealtimeSessionCreateRequestToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestTools> $mapper =
      RealtimeSessionCreateRequestToolsMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestTools $make(CopyWithData data) =>
      RealtimeSessionCreateRequestTools(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeSessionCreateRequestToolsCopyWith<
    $R2,
    RealtimeSessionCreateRequestTools,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestToolsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

