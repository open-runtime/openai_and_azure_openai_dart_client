// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_connect_params.dart';

class RealtimeConnectParamsMapper
    extends ClassMapperBase<RealtimeConnectParams> {
  RealtimeConnectParamsMapper._();

  static RealtimeConnectParamsMapper? _instance;
  static RealtimeConnectParamsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeConnectParamsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConnectParams';

  static String? _$model(RealtimeConnectParams v) => v.model;
  static const Field<RealtimeConnectParams, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$callId(RealtimeConnectParams v) => v.callId;
  static const Field<RealtimeConnectParams, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeConnectParams> fields = const {
    #model: _f$model,
    #callId: _f$callId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConnectParams _instantiate(DecodingData data) {
    return RealtimeConnectParams(
      model: data.dec(_f$model),
      callId: data.dec(_f$callId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConnectParams fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConnectParams>(map);
  }

  static RealtimeConnectParams fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConnectParams>(json);
  }
}

mixin RealtimeConnectParamsMappable {
  String toJsonString() {
    return RealtimeConnectParamsMapper.ensureInitialized()
        .encodeJson<RealtimeConnectParams>(this as RealtimeConnectParams);
  }

  Map<String, dynamic> toJson() {
    return RealtimeConnectParamsMapper.ensureInitialized()
        .encodeMap<RealtimeConnectParams>(this as RealtimeConnectParams);
  }

  RealtimeConnectParamsCopyWith<
    RealtimeConnectParams,
    RealtimeConnectParams,
    RealtimeConnectParams
  >
  get copyWith =>
      _RealtimeConnectParamsCopyWithImpl<
        RealtimeConnectParams,
        RealtimeConnectParams
      >(this as RealtimeConnectParams, $identity, $identity);
  @override
  String toString() {
    return RealtimeConnectParamsMapper.ensureInitialized().stringifyValue(
      this as RealtimeConnectParams,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConnectParamsMapper.ensureInitialized().equalsValue(
      this as RealtimeConnectParams,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeConnectParamsMapper.ensureInitialized().hashValue(
      this as RealtimeConnectParams,
    );
  }
}

extension RealtimeConnectParamsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConnectParams, $Out> {
  RealtimeConnectParamsCopyWith<$R, RealtimeConnectParams, $Out>
  get $asRealtimeConnectParams => $base.as(
    (v, t, t2) => _RealtimeConnectParamsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConnectParamsCopyWith<
  $R,
  $In extends RealtimeConnectParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? model, String? callId});
  RealtimeConnectParamsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConnectParamsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConnectParams, $Out>
    implements RealtimeConnectParamsCopyWith<$R, RealtimeConnectParams, $Out> {
  _RealtimeConnectParamsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeConnectParams> $mapper =
      RealtimeConnectParamsMapper.ensureInitialized();
  @override
  $R call({Object? model = $none, Object? callId = $none}) => $apply(
    FieldCopyWithData({
      if (model != $none) #model: model,
      if (callId != $none) #callId: callId,
    }),
  );
  @override
  RealtimeConnectParams $make(CopyWithData data) => RealtimeConnectParams(
    model: data.get(#model, or: $value.model),
    callId: data.get(#callId, or: $value.callId),
  );

  @override
  RealtimeConnectParamsCopyWith<$R2, RealtimeConnectParams, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConnectParamsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

