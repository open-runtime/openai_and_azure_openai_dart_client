// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_update.dart';

class RealtimeClientEventSessionUpdateMapper
    extends ClassMapperBase<RealtimeClientEventSessionUpdate> {
  RealtimeClientEventSessionUpdateMapper._();

  static RealtimeClientEventSessionUpdateMapper? _instance;
  static RealtimeClientEventSessionUpdateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUpdateMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionSessionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUpdate';

  static dynamic _$type(RealtimeClientEventSessionUpdate v) => v.type;
  static const Field<RealtimeClientEventSessionUpdate, dynamic> _f$type = Field(
    'type',
    _$type,
  );
  static RealtimeClientEventSessionUpdateSessionSessionUnion _$session(
    RealtimeClientEventSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventSessionUpdateSessionSessionUnion
  >
  _f$session = Field('session', _$session);
  static String? _$eventId(RealtimeClientEventSessionUpdate v) => v.eventId;
  static const Field<RealtimeClientEventSessionUpdate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventSessionUpdate> fields = const {
    #type: _f$type,
    #session: _f$session,
    #eventId: _f$eventId,
  };

  static RealtimeClientEventSessionUpdate _instantiate(DecodingData data) {
    return RealtimeClientEventSessionUpdate(
      type: data.dec(_f$type),
      session: data.dec(_f$session),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventSessionUpdate>(map);
  }

  static RealtimeClientEventSessionUpdate fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventSessionUpdate>(
      json,
    );
  }
}

mixin RealtimeClientEventSessionUpdateMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUpdate>(
          this as RealtimeClientEventSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUpdate>(
          this as RealtimeClientEventSessionUpdate,
        );
  }

  RealtimeClientEventSessionUpdateCopyWith<
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventSessionUpdate
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateCopyWithImpl<
        RealtimeClientEventSessionUpdate,
        RealtimeClientEventSessionUpdate
      >(this as RealtimeClientEventSessionUpdate, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventSessionUpdate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventSessionUpdate, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized().hashValue(
      this as RealtimeClientEventSessionUpdate,
    );
  }
}

extension RealtimeClientEventSessionUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventSessionUpdate, $Out> {
  RealtimeClientEventSessionUpdateCopyWith<
    $R,
    RealtimeClientEventSessionUpdate,
    $Out
  >
  get $asRealtimeClientEventSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUpdateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventSessionUpdateCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionSessionUnion,
    RealtimeClientEventSessionUpdateSessionSessionUnion
  >
  get session;
  $R call({
    dynamic type,
    RealtimeClientEventSessionUpdateSessionSessionUnion? session,
    String? eventId,
  });
  RealtimeClientEventSessionUpdateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventSessionUpdateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventSessionUpdate, $Out>
    implements
        RealtimeClientEventSessionUpdateCopyWith<
          $R,
          RealtimeClientEventSessionUpdate,
          $Out
        > {
  _RealtimeClientEventSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventSessionUpdate> $mapper =
      RealtimeClientEventSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionSessionUnion,
    RealtimeClientEventSessionUpdateSessionSessionUnion
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? type = $none,
    RealtimeClientEventSessionUpdateSessionSessionUnion? session,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (session != null) #session: session,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventSessionUpdate $make(CopyWithData data) =>
      RealtimeClientEventSessionUpdate(
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventSessionUpdateCopyWith<
    $R2,
    RealtimeClientEventSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

