// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_tools.dart';

class RealtimeSessionCreateResponseToolsMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseTools> {
  RealtimeSessionCreateResponseToolsMapper._();

  static RealtimeSessionCreateResponseToolsMapper? _instance;
  static RealtimeSessionCreateResponseToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseToolsMapper._(),
      );
      RealtimeSessionCreateResponseToolsTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseTools';

  static RealtimeSessionCreateResponseToolsTypeType? _$type(
    RealtimeSessionCreateResponseTools v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseTools,
    RealtimeSessionCreateResponseToolsTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$name(RealtimeSessionCreateResponseTools v) => v.name;
  static const Field<RealtimeSessionCreateResponseTools, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$description(RealtimeSessionCreateResponseTools v) =>
      v.description;
  static const Field<RealtimeSessionCreateResponseTools, String>
  _f$description = Field('description', _$description, opt: true);
  static dynamic _$parameters(RealtimeSessionCreateResponseTools v) =>
      v.parameters;
  static const Field<RealtimeSessionCreateResponseTools, dynamic>
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseTools> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static RealtimeSessionCreateResponseTools _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseTools(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponseTools>(
      map,
    );
  }

  static RealtimeSessionCreateResponseTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponseTools>(
      json,
    );
  }
}

mixin RealtimeSessionCreateResponseToolsMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseToolsMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseTools>(
          this as RealtimeSessionCreateResponseTools,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseToolsMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseTools>(
          this as RealtimeSessionCreateResponseTools,
        );
  }

  RealtimeSessionCreateResponseToolsCopyWith<
    RealtimeSessionCreateResponseTools,
    RealtimeSessionCreateResponseTools,
    RealtimeSessionCreateResponseTools
  >
  get copyWith =>
      _RealtimeSessionCreateResponseToolsCopyWithImpl<
        RealtimeSessionCreateResponseTools,
        RealtimeSessionCreateResponseTools
      >(this as RealtimeSessionCreateResponseTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseToolsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseTools);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseToolsMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseTools, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseToolsMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseTools);
  }
}

extension RealtimeSessionCreateResponseToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseTools, $Out> {
  RealtimeSessionCreateResponseToolsCopyWith<
    $R,
    RealtimeSessionCreateResponseTools,
    $Out
  >
  get $asRealtimeSessionCreateResponseTools => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseToolsCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeSessionCreateResponseToolsTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeSessionCreateResponseToolsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponseTools, $Out>
    implements
        RealtimeSessionCreateResponseToolsCopyWith<
          $R,
          RealtimeSessionCreateResponseTools,
          $Out
        > {
  _RealtimeSessionCreateResponseToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseTools> $mapper =
      RealtimeSessionCreateResponseToolsMapper.ensureInitialized();
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
  RealtimeSessionCreateResponseTools $make(CopyWithData data) =>
      RealtimeSessionCreateResponseTools(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeSessionCreateResponseToolsCopyWith<
    $R2,
    RealtimeSessionCreateResponseTools,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseToolsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

