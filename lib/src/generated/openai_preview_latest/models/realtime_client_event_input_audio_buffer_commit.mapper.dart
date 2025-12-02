// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_commit.dart';

class RealtimeClientEventInputAudioBufferCommitMapper
    extends ClassMapperBase<RealtimeClientEventInputAudioBufferCommit> {
  RealtimeClientEventInputAudioBufferCommitMapper._();

  static RealtimeClientEventInputAudioBufferCommitMapper? _instance;
  static RealtimeClientEventInputAudioBufferCommitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferCommitMapper._(),
      );
      RealtimeClientEventInputAudioBufferCommitTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferCommit';

  static RealtimeClientEventInputAudioBufferCommitType _$type(
    RealtimeClientEventInputAudioBufferCommit v,
  ) => v.type;
  static const Field<
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventInputAudioBufferCommitType
  >
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeClientEventInputAudioBufferCommit v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferCommit, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferCommit> fields =
      const {#type: _f$type, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventInputAudioBufferCommit _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferCommit(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferCommit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferCommit>(map);
  }

  static RealtimeClientEventInputAudioBufferCommit fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferCommit>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferCommitMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferCommit>(
          this as RealtimeClientEventInputAudioBufferCommit,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferCommit>(
          this as RealtimeClientEventInputAudioBufferCommit,
        );
  }

  RealtimeClientEventInputAudioBufferCommitCopyWith<
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventInputAudioBufferCommit
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<
        RealtimeClientEventInputAudioBufferCommit,
        RealtimeClientEventInputAudioBufferCommit
      >(
        this as RealtimeClientEventInputAudioBufferCommit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferCommit);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferCommit, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferCommit);
  }
}

extension RealtimeClientEventInputAudioBufferCommitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferCommit, $Out> {
  RealtimeClientEventInputAudioBufferCommitCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferCommit,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferCommit => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferCommitCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferCommit,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeClientEventInputAudioBufferCommitType? type,
    String? eventId,
  });
  RealtimeClientEventInputAudioBufferCommitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferCommit, $Out>
    implements
        RealtimeClientEventInputAudioBufferCommitCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferCommit,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferCommitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferCommit>
  $mapper = RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized();
  @override
  $R call({
    RealtimeClientEventInputAudioBufferCommitType? type,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventInputAudioBufferCommit $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferCommit(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventInputAudioBufferCommitCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferCommit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

