// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_input_audio_buffer_clear.dart';

class RealtimeBetaClientEventInputAudioBufferClearMapper
    extends ClassMapperBase<RealtimeBetaClientEventInputAudioBufferClear> {
  RealtimeBetaClientEventInputAudioBufferClearMapper._();

  static RealtimeBetaClientEventInputAudioBufferClearMapper? _instance;
  static RealtimeBetaClientEventInputAudioBufferClearMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventInputAudioBufferClearMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventInputAudioBufferClear';

  static dynamic _$type(RealtimeBetaClientEventInputAudioBufferClear v) =>
      v.type;
  static const Field<RealtimeBetaClientEventInputAudioBufferClear, dynamic>
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeBetaClientEventInputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventInputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventInputAudioBufferClear> fields =
      const {#type: _f$type, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventInputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventInputAudioBufferClear(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventInputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventInputAudioBufferClear>(map);
  }

  static RealtimeBetaClientEventInputAudioBufferClear fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventInputAudioBufferClear>(json);
  }
}

mixin RealtimeBetaClientEventInputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventInputAudioBufferClear>(
          this as RealtimeBetaClientEventInputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventInputAudioBufferClear>(
          this as RealtimeBetaClientEventInputAudioBufferClear,
        );
  }

  RealtimeBetaClientEventInputAudioBufferClearCopyWith<
    RealtimeBetaClientEventInputAudioBufferClear,
    RealtimeBetaClientEventInputAudioBufferClear,
    RealtimeBetaClientEventInputAudioBufferClear
  >
  get copyWith =>
      _RealtimeBetaClientEventInputAudioBufferClearCopyWithImpl<
        RealtimeBetaClientEventInputAudioBufferClear,
        RealtimeBetaClientEventInputAudioBufferClear
      >(
        this as RealtimeBetaClientEventInputAudioBufferClear,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventInputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventInputAudioBufferClear,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventInputAudioBufferClear);
  }
}

extension RealtimeBetaClientEventInputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventInputAudioBufferClear, $Out> {
  RealtimeBetaClientEventInputAudioBufferClearCopyWith<
    $R,
    RealtimeBetaClientEventInputAudioBufferClear,
    $Out
  >
  get $asRealtimeBetaClientEventInputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventInputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeBetaClientEventInputAudioBufferClear,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? eventId});
  RealtimeBetaClientEventInputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventInputAudioBufferClear,
          $Out
        >
    implements
        RealtimeBetaClientEventInputAudioBufferClearCopyWith<
          $R,
          RealtimeBetaClientEventInputAudioBufferClear,
          $Out
        > {
  _RealtimeBetaClientEventInputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventInputAudioBufferClear>
  $mapper =
      RealtimeBetaClientEventInputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? eventId = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventInputAudioBufferClear $make(CopyWithData data) =>
      RealtimeBetaClientEventInputAudioBufferClear(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventInputAudioBufferClearCopyWith<
    $R2,
    RealtimeBetaClientEventInputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventInputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

