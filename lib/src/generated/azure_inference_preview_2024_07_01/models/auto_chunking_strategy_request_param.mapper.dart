// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_chunking_strategy_request_param.dart';

class AutoChunkingStrategyRequestParamMapper
    extends ClassMapperBase<AutoChunkingStrategyRequestParam> {
  AutoChunkingStrategyRequestParamMapper._();

  static AutoChunkingStrategyRequestParamMapper? _instance;
  static AutoChunkingStrategyRequestParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoChunkingStrategyRequestParamMapper._(),
      );
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AutoChunkingStrategyRequestParam';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    AutoChunkingStrategyRequestParam v,
  ) => v.type;
  static const Field<
    AutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AutoChunkingStrategyRequestParam> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AutoChunkingStrategyRequestParam _instantiate(DecodingData data) {
    return AutoChunkingStrategyRequestParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AutoChunkingStrategyRequestParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutoChunkingStrategyRequestParam>(map);
  }

  static AutoChunkingStrategyRequestParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<AutoChunkingStrategyRequestParam>(
      json,
    );
  }
}

mixin AutoChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return AutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<AutoChunkingStrategyRequestParam>(
          this as AutoChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return AutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<AutoChunkingStrategyRequestParam>(
          this as AutoChunkingStrategyRequestParam,
        );
  }

  AutoChunkingStrategyRequestParamCopyWith<
    AutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParam
  >
  get copyWith =>
      _AutoChunkingStrategyRequestParamCopyWithImpl<
        AutoChunkingStrategyRequestParam,
        AutoChunkingStrategyRequestParam
      >(this as AutoChunkingStrategyRequestParam, $identity, $identity);
  @override
  String toString() {
    return AutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(this as AutoChunkingStrategyRequestParam);
  }

  @override
  bool operator ==(Object other) {
    return AutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(this as AutoChunkingStrategyRequestParam, other);
  }

  @override
  int get hashCode {
    return AutoChunkingStrategyRequestParamMapper.ensureInitialized().hashValue(
      this as AutoChunkingStrategyRequestParam,
    );
  }
}

extension AutoChunkingStrategyRequestParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutoChunkingStrategyRequestParam, $Out> {
  AutoChunkingStrategyRequestParamCopyWith<
    $R,
    AutoChunkingStrategyRequestParam,
    $Out
  >
  get $asAutoChunkingStrategyRequestParam => $base.as(
    (v, t, t2) =>
        _AutoChunkingStrategyRequestParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutoChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends AutoChunkingStrategyRequestParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  AutoChunkingStrategyRequestParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutoChunkingStrategyRequestParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutoChunkingStrategyRequestParam, $Out>
    implements
        AutoChunkingStrategyRequestParamCopyWith<
          $R,
          AutoChunkingStrategyRequestParam,
          $Out
        > {
  _AutoChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutoChunkingStrategyRequestParam> $mapper =
      AutoChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AutoChunkingStrategyRequestParam $make(CopyWithData data) =>
      AutoChunkingStrategyRequestParam(type: data.get(#type, or: $value.type));

  @override
  AutoChunkingStrategyRequestParamCopyWith<
    $R2,
    AutoChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutoChunkingStrategyRequestParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

