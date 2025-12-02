// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_response_param.dart';

class StaticChunkingStrategyResponseParamMapper
    extends ClassMapperBase<StaticChunkingStrategyResponseParam> {
  StaticChunkingStrategyResponseParamMapper._();

  static StaticChunkingStrategyResponseParamMapper? _instance;
  static StaticChunkingStrategyResponseParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyResponseParamMapper._(),
      );
      StaticChunkingStrategyResponseParamTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StaticChunkingStrategyResponseParam';

  static StaticChunkingStrategyResponseParamType _$type(
    StaticChunkingStrategyResponseParam v,
  ) => v.type;
  static const Field<
    StaticChunkingStrategyResponseParam,
    StaticChunkingStrategyResponseParamType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    StaticChunkingStrategyResponseParam v,
  ) => v.staticField;
  static const Field<
    StaticChunkingStrategyResponseParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<StaticChunkingStrategyResponseParam> fields = const {
    #type: _f$type,
    #staticField: _f$staticField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StaticChunkingStrategyResponseParam _instantiate(DecodingData data) {
    return StaticChunkingStrategyResponseParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StaticChunkingStrategyResponseParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<StaticChunkingStrategyResponseParam>(
      map,
    );
  }

  static StaticChunkingStrategyResponseParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<StaticChunkingStrategyResponseParam>(
      json,
    );
  }
}

mixin StaticChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return StaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<StaticChunkingStrategyResponseParam>(
          this as StaticChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return StaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<StaticChunkingStrategyResponseParam>(
          this as StaticChunkingStrategyResponseParam,
        );
  }

  StaticChunkingStrategyResponseParamCopyWith<
    StaticChunkingStrategyResponseParam,
    StaticChunkingStrategyResponseParam,
    StaticChunkingStrategyResponseParam
  >
  get copyWith =>
      _StaticChunkingStrategyResponseParamCopyWithImpl<
        StaticChunkingStrategyResponseParam,
        StaticChunkingStrategyResponseParam
      >(this as StaticChunkingStrategyResponseParam, $identity, $identity);
  @override
  String toString() {
    return StaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(this as StaticChunkingStrategyResponseParam);
  }

  @override
  bool operator ==(Object other) {
    return StaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(this as StaticChunkingStrategyResponseParam, other);
  }

  @override
  int get hashCode {
    return StaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(this as StaticChunkingStrategyResponseParam);
  }
}

extension StaticChunkingStrategyResponseParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StaticChunkingStrategyResponseParam, $Out> {
  StaticChunkingStrategyResponseParamCopyWith<
    $R,
    StaticChunkingStrategyResponseParam,
    $Out
  >
  get $asStaticChunkingStrategyResponseParam => $base.as(
    (v, t, t2) =>
        _StaticChunkingStrategyResponseParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StaticChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends StaticChunkingStrategyResponseParam,
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
    StaticChunkingStrategyResponseParamType? type,
    StaticChunkingStrategy? staticField,
  });
  StaticChunkingStrategyResponseParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StaticChunkingStrategyResponseParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StaticChunkingStrategyResponseParam, $Out>
    implements
        StaticChunkingStrategyResponseParamCopyWith<
          $R,
          StaticChunkingStrategyResponseParam,
          $Out
        > {
  _StaticChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StaticChunkingStrategyResponseParam> $mapper =
      StaticChunkingStrategyResponseParamMapper.ensureInitialized();
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
    StaticChunkingStrategyResponseParamType? type,
    StaticChunkingStrategy? staticField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (staticField != null) #staticField: staticField,
    }),
  );
  @override
  StaticChunkingStrategyResponseParam $make(CopyWithData data) =>
      StaticChunkingStrategyResponseParam(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  StaticChunkingStrategyResponseParamCopyWith<
    $R2,
    StaticChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StaticChunkingStrategyResponseParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

