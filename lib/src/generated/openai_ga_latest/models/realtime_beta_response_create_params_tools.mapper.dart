// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_tools.dart';

class RealtimeBetaResponseCreateParamsToolsMapper
    extends ClassMapperBase<RealtimeBetaResponseCreateParamsTools> {
  RealtimeBetaResponseCreateParamsToolsMapper._();

  static RealtimeBetaResponseCreateParamsToolsMapper? _instance;
  static RealtimeBetaResponseCreateParamsToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsToolsMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParamsTools';

  static RealtimeBetaResponseCreateParamsToolsType? _$type(
    RealtimeBetaResponseCreateParamsTools v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseCreateParamsTools,
    RealtimeBetaResponseCreateParamsToolsType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$name(RealtimeBetaResponseCreateParamsTools v) => v.name;
  static const Field<RealtimeBetaResponseCreateParamsTools, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$description(RealtimeBetaResponseCreateParamsTools v) =>
      v.description;
  static const Field<RealtimeBetaResponseCreateParamsTools, String>
  _f$description = Field('description', _$description, opt: true);
  static dynamic _$parameters(RealtimeBetaResponseCreateParamsTools v) =>
      v.parameters;
  static const Field<RealtimeBetaResponseCreateParamsTools, dynamic>
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<RealtimeBetaResponseCreateParamsTools> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseCreateParamsTools _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParamsTools(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParamsTools fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaResponseCreateParamsTools>(
      map,
    );
  }

  static RealtimeBetaResponseCreateParamsTools fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseCreateParamsTools>(json);
  }
}

mixin RealtimeBetaResponseCreateParamsToolsMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseCreateParamsTools>(
          this as RealtimeBetaResponseCreateParamsTools,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseCreateParamsTools>(
          this as RealtimeBetaResponseCreateParamsTools,
        );
  }

  RealtimeBetaResponseCreateParamsToolsCopyWith<
    RealtimeBetaResponseCreateParamsTools,
    RealtimeBetaResponseCreateParamsTools,
    RealtimeBetaResponseCreateParamsTools
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsToolsCopyWithImpl<
        RealtimeBetaResponseCreateParamsTools,
        RealtimeBetaResponseCreateParamsTools
      >(this as RealtimeBetaResponseCreateParamsTools, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseCreateParamsTools);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaResponseCreateParamsTools, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseCreateParamsTools);
  }
}

extension RealtimeBetaResponseCreateParamsToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseCreateParamsTools, $Out> {
  RealtimeBetaResponseCreateParamsToolsCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsTools,
    $Out
  >
  get $asRealtimeBetaResponseCreateParamsTools => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsToolsCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParamsTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeBetaResponseCreateParamsToolsType? type,
    String? name,
    String? description,
    dynamic parameters,
  });
  RealtimeBetaResponseCreateParamsToolsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseCreateParamsToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponseCreateParamsTools, $Out>
    implements
        RealtimeBetaResponseCreateParamsToolsCopyWith<
          $R,
          RealtimeBetaResponseCreateParamsTools,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsToolsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseCreateParamsTools> $mapper =
      RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized();
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
  RealtimeBetaResponseCreateParamsTools $make(CopyWithData data) =>
      RealtimeBetaResponseCreateParamsTools(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  RealtimeBetaResponseCreateParamsToolsCopyWith<
    $R2,
    RealtimeBetaResponseCreateParamsTools,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsToolsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

