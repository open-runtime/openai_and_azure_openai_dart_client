// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_request_param.dart';

class StaticChunkingStrategyRequestParamMapper
    extends ClassMapperBase<StaticChunkingStrategyRequestParam> {
  StaticChunkingStrategyRequestParamMapper._();

  static StaticChunkingStrategyRequestParamMapper? _instance;
  static StaticChunkingStrategyRequestParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyRequestParamMapper._(),
      );
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StaticChunkingStrategyRequestParam';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    StaticChunkingStrategyRequestParam v,
  ) => v.type;
  static const Field<
    StaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    StaticChunkingStrategyRequestParam v,
  ) => v.staticField;
  static const Field<StaticChunkingStrategyRequestParam, StaticChunkingStrategy>
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<StaticChunkingStrategyRequestParam> fields = const {
    #type: _f$type,
    #staticField: _f$staticField,
  };

  static StaticChunkingStrategyRequestParam _instantiate(DecodingData data) {
    return StaticChunkingStrategyRequestParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StaticChunkingStrategyRequestParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StaticChunkingStrategyRequestParam>(
      map,
    );
  }

  static StaticChunkingStrategyRequestParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<StaticChunkingStrategyRequestParam>(
      json,
    );
  }
}

mixin StaticChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return StaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<StaticChunkingStrategyRequestParam>(
          this as StaticChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return StaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<StaticChunkingStrategyRequestParam>(
          this as StaticChunkingStrategyRequestParam,
        );
  }

  StaticChunkingStrategyRequestParamCopyWith<
    StaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParam
  >
  get copyWith =>
      _StaticChunkingStrategyRequestParamCopyWithImpl<
        StaticChunkingStrategyRequestParam,
        StaticChunkingStrategyRequestParam
      >(this as StaticChunkingStrategyRequestParam, $identity, $identity);
  @override
  String toString() {
    return StaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(this as StaticChunkingStrategyRequestParam);
  }

  @override
  bool operator ==(Object other) {
    return StaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(this as StaticChunkingStrategyRequestParam, other);
  }

  @override
  int get hashCode {
    return StaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(this as StaticChunkingStrategyRequestParam);
  }
}

extension StaticChunkingStrategyRequestParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StaticChunkingStrategyRequestParam, $Out> {
  StaticChunkingStrategyRequestParamCopyWith<
    $R,
    StaticChunkingStrategyRequestParam,
    $Out
  >
  get $asStaticChunkingStrategyRequestParam => $base.as(
    (v, t, t2) =>
        _StaticChunkingStrategyRequestParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StaticChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends StaticChunkingStrategyRequestParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  StaticChunkingStrategyCopyWith<
    $R,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get staticField;
  $R call({
    StaticChunkingStrategyRequestParamTypeType? type,
    StaticChunkingStrategy? staticField,
  });
  StaticChunkingStrategyRequestParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StaticChunkingStrategyRequestParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StaticChunkingStrategyRequestParam, $Out>
    implements
        StaticChunkingStrategyRequestParamCopyWith<
          $R,
          StaticChunkingStrategyRequestParam,
          $Out
        > {
  _StaticChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StaticChunkingStrategyRequestParam> $mapper =
      StaticChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  StaticChunkingStrategyCopyWith<
    $R,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get staticField =>
      $value.staticField.copyWith.$chain((v) => call(staticField: v));
  @override
  $R call({
    StaticChunkingStrategyRequestParamTypeType? type,
    StaticChunkingStrategy? staticField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (staticField != null) #staticField: staticField,
    }),
  );
  @override
  StaticChunkingStrategyRequestParam $make(CopyWithData data) =>
      StaticChunkingStrategyRequestParam(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  StaticChunkingStrategyRequestParamCopyWith<
    $R2,
    StaticChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StaticChunkingStrategyRequestParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

