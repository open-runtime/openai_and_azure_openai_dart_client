// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_input_audio_buffer_commit.dart';

class RealtimeBetaClientEventInputAudioBufferCommitMapper
    extends ClassMapperBase<RealtimeBetaClientEventInputAudioBufferCommit> {
  RealtimeBetaClientEventInputAudioBufferCommitMapper._();

  static RealtimeBetaClientEventInputAudioBufferCommitMapper? _instance;
  static RealtimeBetaClientEventInputAudioBufferCommitMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventInputAudioBufferCommitMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventInputAudioBufferCommit';

  static dynamic _$type(RealtimeBetaClientEventInputAudioBufferCommit v) =>
      v.type;
  static const Field<RealtimeBetaClientEventInputAudioBufferCommit, dynamic>
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeBetaClientEventInputAudioBufferCommit v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventInputAudioBufferCommit, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventInputAudioBufferCommit> fields =
      const {#type: _f$type, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventInputAudioBufferCommit _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventInputAudioBufferCommit(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventInputAudioBufferCommit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventInputAudioBufferCommit>(map);
  }

  static RealtimeBetaClientEventInputAudioBufferCommit fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventInputAudioBufferCommit>(json);
  }
}

mixin RealtimeBetaClientEventInputAudioBufferCommitMappable {
  String toJsonString() {
    return RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventInputAudioBufferCommit>(
          this as RealtimeBetaClientEventInputAudioBufferCommit,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventInputAudioBufferCommit>(
          this as RealtimeBetaClientEventInputAudioBufferCommit,
        );
  }

  RealtimeBetaClientEventInputAudioBufferCommitCopyWith<
    RealtimeBetaClientEventInputAudioBufferCommit,
    RealtimeBetaClientEventInputAudioBufferCommit,
    RealtimeBetaClientEventInputAudioBufferCommit
  >
  get copyWith =>
      _RealtimeBetaClientEventInputAudioBufferCommitCopyWithImpl<
        RealtimeBetaClientEventInputAudioBufferCommit,
        RealtimeBetaClientEventInputAudioBufferCommit
      >(
        this as RealtimeBetaClientEventInputAudioBufferCommit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventInputAudioBufferCommit);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventInputAudioBufferCommit,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventInputAudioBufferCommit);
  }
}

extension RealtimeBetaClientEventInputAudioBufferCommitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventInputAudioBufferCommit, $Out> {
  RealtimeBetaClientEventInputAudioBufferCommitCopyWith<
    $R,
    RealtimeBetaClientEventInputAudioBufferCommit,
    $Out
  >
  get $asRealtimeBetaClientEventInputAudioBufferCommit => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventInputAudioBufferCommitCopyWith<
  $R,
  $In extends RealtimeBetaClientEventInputAudioBufferCommit,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? eventId});
  RealtimeBetaClientEventInputAudioBufferCommitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventInputAudioBufferCommit,
          $Out
        >
    implements
        RealtimeBetaClientEventInputAudioBufferCommitCopyWith<
          $R,
          RealtimeBetaClientEventInputAudioBufferCommit,
          $Out
        > {
  _RealtimeBetaClientEventInputAudioBufferCommitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventInputAudioBufferCommit>
  $mapper =
      RealtimeBetaClientEventInputAudioBufferCommitMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? eventId = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventInputAudioBufferCommit $make(CopyWithData data) =>
      RealtimeBetaClientEventInputAudioBufferCommit(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventInputAudioBufferCommitCopyWith<
    $R2,
    RealtimeBetaClientEventInputAudioBufferCommit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventInputAudioBufferCommitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

