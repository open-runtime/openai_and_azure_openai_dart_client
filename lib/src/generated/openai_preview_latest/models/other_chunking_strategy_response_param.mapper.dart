// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'other_chunking_strategy_response_param.dart';

class OtherChunkingStrategyResponseParamMapper
    extends ClassMapperBase<OtherChunkingStrategyResponseParam> {
  OtherChunkingStrategyResponseParamMapper._();

  static OtherChunkingStrategyResponseParamMapper? _instance;
  static OtherChunkingStrategyResponseParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OtherChunkingStrategyResponseParamMapper._(),
      );
      OtherChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OtherChunkingStrategyResponseParam';

  static OtherChunkingStrategyResponseParamTypeType _$type(
    OtherChunkingStrategyResponseParam v,
  ) => v.type;
  static const Field<
    OtherChunkingStrategyResponseParam,
    OtherChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<OtherChunkingStrategyResponseParam> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OtherChunkingStrategyResponseParam _instantiate(DecodingData data) {
    return OtherChunkingStrategyResponseParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static OtherChunkingStrategyResponseParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OtherChunkingStrategyResponseParam>(
      map,
    );
  }

  static OtherChunkingStrategyResponseParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<OtherChunkingStrategyResponseParam>(
      json,
    );
  }
}

mixin OtherChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return OtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<OtherChunkingStrategyResponseParam>(
          this as OtherChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return OtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<OtherChunkingStrategyResponseParam>(
          this as OtherChunkingStrategyResponseParam,
        );
  }

  OtherChunkingStrategyResponseParamCopyWith<
    OtherChunkingStrategyResponseParam,
    OtherChunkingStrategyResponseParam,
    OtherChunkingStrategyResponseParam
  >
  get copyWith =>
      _OtherChunkingStrategyResponseParamCopyWithImpl<
        OtherChunkingStrategyResponseParam,
        OtherChunkingStrategyResponseParam
      >(this as OtherChunkingStrategyResponseParam, $identity, $identity);
  @override
  String toString() {
    return OtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(this as OtherChunkingStrategyResponseParam);
  }

  @override
  bool operator ==(Object other) {
    return OtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(this as OtherChunkingStrategyResponseParam, other);
  }

  @override
  int get hashCode {
    return OtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(this as OtherChunkingStrategyResponseParam);
  }
}

extension OtherChunkingStrategyResponseParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OtherChunkingStrategyResponseParam, $Out> {
  OtherChunkingStrategyResponseParamCopyWith<
    $R,
    OtherChunkingStrategyResponseParam,
    $Out
  >
  get $asOtherChunkingStrategyResponseParam => $base.as(
    (v, t, t2) =>
        _OtherChunkingStrategyResponseParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OtherChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends OtherChunkingStrategyResponseParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OtherChunkingStrategyResponseParamTypeType? type});
  OtherChunkingStrategyResponseParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OtherChunkingStrategyResponseParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OtherChunkingStrategyResponseParam, $Out>
    implements
        OtherChunkingStrategyResponseParamCopyWith<
          $R,
          OtherChunkingStrategyResponseParam,
          $Out
        > {
  _OtherChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OtherChunkingStrategyResponseParam> $mapper =
      OtherChunkingStrategyResponseParamMapper.ensureInitialized();
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  OtherChunkingStrategyResponseParam $make(CopyWithData data) =>
      OtherChunkingStrategyResponseParam(
        type: data.get(#type, or: $value.type),
      );

  @override
  OtherChunkingStrategyResponseParamCopyWith<
    $R2,
    OtherChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OtherChunkingStrategyResponseParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

