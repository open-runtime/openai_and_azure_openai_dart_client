// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_output_audio_buffer_clear.dart';

class RealtimeBetaClientEventOutputAudioBufferClearMapper
    extends ClassMapperBase<RealtimeBetaClientEventOutputAudioBufferClear> {
  RealtimeBetaClientEventOutputAudioBufferClearMapper._();

  static RealtimeBetaClientEventOutputAudioBufferClearMapper? _instance;
  static RealtimeBetaClientEventOutputAudioBufferClearMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventOutputAudioBufferClearMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventOutputAudioBufferClear';

  static dynamic _$type(RealtimeBetaClientEventOutputAudioBufferClear v) =>
      v.type;
  static const Field<RealtimeBetaClientEventOutputAudioBufferClear, dynamic>
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeBetaClientEventOutputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventOutputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventOutputAudioBufferClear> fields =
      const {#type: _f$type, #eventId: _f$eventId};

  static RealtimeBetaClientEventOutputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventOutputAudioBufferClear(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventOutputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventOutputAudioBufferClear>(map);
  }

  static RealtimeBetaClientEventOutputAudioBufferClear fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventOutputAudioBufferClear>(json);
  }
}

mixin RealtimeBetaClientEventOutputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventOutputAudioBufferClear>(
          this as RealtimeBetaClientEventOutputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventOutputAudioBufferClear>(
          this as RealtimeBetaClientEventOutputAudioBufferClear,
        );
  }

  RealtimeBetaClientEventOutputAudioBufferClearCopyWith<
    RealtimeBetaClientEventOutputAudioBufferClear,
    RealtimeBetaClientEventOutputAudioBufferClear,
    RealtimeBetaClientEventOutputAudioBufferClear
  >
  get copyWith =>
      _RealtimeBetaClientEventOutputAudioBufferClearCopyWithImpl<
        RealtimeBetaClientEventOutputAudioBufferClear,
        RealtimeBetaClientEventOutputAudioBufferClear
      >(
        this as RealtimeBetaClientEventOutputAudioBufferClear,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventOutputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventOutputAudioBufferClear,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventOutputAudioBufferClear);
  }
}

extension RealtimeBetaClientEventOutputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventOutputAudioBufferClear, $Out> {
  RealtimeBetaClientEventOutputAudioBufferClearCopyWith<
    $R,
    RealtimeBetaClientEventOutputAudioBufferClear,
    $Out
  >
  get $asRealtimeBetaClientEventOutputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventOutputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeBetaClientEventOutputAudioBufferClear,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? eventId});
  RealtimeBetaClientEventOutputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventOutputAudioBufferClear,
          $Out
        >
    implements
        RealtimeBetaClientEventOutputAudioBufferClearCopyWith<
          $R,
          RealtimeBetaClientEventOutputAudioBufferClear,
          $Out
        > {
  _RealtimeBetaClientEventOutputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventOutputAudioBufferClear>
  $mapper =
      RealtimeBetaClientEventOutputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? eventId = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventOutputAudioBufferClear $make(CopyWithData data) =>
      RealtimeBetaClientEventOutputAudioBufferClear(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventOutputAudioBufferClearCopyWith<
    $R2,
    RealtimeBetaClientEventOutputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventOutputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

