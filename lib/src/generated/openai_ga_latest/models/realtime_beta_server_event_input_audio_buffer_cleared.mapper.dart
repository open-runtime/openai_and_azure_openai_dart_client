// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_input_audio_buffer_cleared.dart';

class RealtimeBetaServerEventInputAudioBufferClearedMapper
    extends ClassMapperBase<RealtimeBetaServerEventInputAudioBufferCleared> {
  RealtimeBetaServerEventInputAudioBufferClearedMapper._();

  static RealtimeBetaServerEventInputAudioBufferClearedMapper? _instance;
  static RealtimeBetaServerEventInputAudioBufferClearedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventInputAudioBufferClearedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventInputAudioBufferCleared';

  static String _$eventId(RealtimeBetaServerEventInputAudioBufferCleared v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventInputAudioBufferCleared, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventInputAudioBufferCleared v) =>
      v.type;
  static const Field<RealtimeBetaServerEventInputAudioBufferCleared, dynamic>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeBetaServerEventInputAudioBufferCleared> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventInputAudioBufferCleared _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventInputAudioBufferCleared(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventInputAudioBufferCleared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventInputAudioBufferCleared>(map);
  }

  static RealtimeBetaServerEventInputAudioBufferCleared fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventInputAudioBufferCleared>(json);
  }
}

mixin RealtimeBetaServerEventInputAudioBufferClearedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventInputAudioBufferCleared>(
          this as RealtimeBetaServerEventInputAudioBufferCleared,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventInputAudioBufferCleared>(
          this as RealtimeBetaServerEventInputAudioBufferCleared,
        );
  }

  RealtimeBetaServerEventInputAudioBufferClearedCopyWith<
    RealtimeBetaServerEventInputAudioBufferCleared,
    RealtimeBetaServerEventInputAudioBufferCleared,
    RealtimeBetaServerEventInputAudioBufferCleared
  >
  get copyWith =>
      _RealtimeBetaServerEventInputAudioBufferClearedCopyWithImpl<
        RealtimeBetaServerEventInputAudioBufferCleared,
        RealtimeBetaServerEventInputAudioBufferCleared
      >(
        this as RealtimeBetaServerEventInputAudioBufferCleared,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventInputAudioBufferCleared);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventInputAudioBufferCleared,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventInputAudioBufferCleared);
  }
}

extension RealtimeBetaServerEventInputAudioBufferClearedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferCleared,
          $Out
        > {
  RealtimeBetaServerEventInputAudioBufferClearedCopyWith<
    $R,
    RealtimeBetaServerEventInputAudioBufferCleared,
    $Out
  >
  get $asRealtimeBetaServerEventInputAudioBufferCleared => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventInputAudioBufferClearedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventInputAudioBufferCleared,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type});
  RealtimeBetaServerEventInputAudioBufferClearedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventInputAudioBufferCleared,
          $Out
        >
    implements
        RealtimeBetaServerEventInputAudioBufferClearedCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferCleared,
          $Out
        > {
  _RealtimeBetaServerEventInputAudioBufferClearedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventInputAudioBufferCleared>
  $mapper =
      RealtimeBetaServerEventInputAudioBufferClearedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
    }),
  );
  @override
  RealtimeBetaServerEventInputAudioBufferCleared $make(CopyWithData data) =>
      RealtimeBetaServerEventInputAudioBufferCleared(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeBetaServerEventInputAudioBufferClearedCopyWith<
    $R2,
    RealtimeBetaServerEventInputAudioBufferCleared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventInputAudioBufferClearedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

