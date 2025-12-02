// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_session_update.dart';

class RealtimeBetaClientEventSessionUpdateMapper
    extends ClassMapperBase<RealtimeBetaClientEventSessionUpdate> {
  RealtimeBetaClientEventSessionUpdateMapper._();

  static RealtimeBetaClientEventSessionUpdateMapper? _instance;
  static RealtimeBetaClientEventSessionUpdateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventSessionUpdateMapper._(),
      );
      RealtimeSessionCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventSessionUpdate';

  static dynamic _$type(RealtimeBetaClientEventSessionUpdate v) => v.type;
  static const Field<RealtimeBetaClientEventSessionUpdate, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeSessionCreateRequest _$session(
    RealtimeBetaClientEventSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeBetaClientEventSessionUpdate,
    RealtimeSessionCreateRequest
  >
  _f$session = Field('session', _$session);
  static String? _$eventId(RealtimeBetaClientEventSessionUpdate v) => v.eventId;
  static const Field<RealtimeBetaClientEventSessionUpdate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventSessionUpdate> fields = const {
    #type: _f$type,
    #session: _f$session,
    #eventId: _f$eventId,
  };

  static RealtimeBetaClientEventSessionUpdate _instantiate(DecodingData data) {
    return RealtimeBetaClientEventSessionUpdate(
      type: data.dec(_f$type),
      session: data.dec(_f$session),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventSessionUpdate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaClientEventSessionUpdate>(
      map,
    );
  }

  static RealtimeBetaClientEventSessionUpdate fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaClientEventSessionUpdate>(
      json,
    );
  }
}

mixin RealtimeBetaClientEventSessionUpdateMappable {
  String toJsonString() {
    return RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventSessionUpdate>(
          this as RealtimeBetaClientEventSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventSessionUpdate>(
          this as RealtimeBetaClientEventSessionUpdate,
        );
  }

  RealtimeBetaClientEventSessionUpdateCopyWith<
    RealtimeBetaClientEventSessionUpdate,
    RealtimeBetaClientEventSessionUpdate,
    RealtimeBetaClientEventSessionUpdate
  >
  get copyWith =>
      _RealtimeBetaClientEventSessionUpdateCopyWithImpl<
        RealtimeBetaClientEventSessionUpdate,
        RealtimeBetaClientEventSessionUpdate
      >(this as RealtimeBetaClientEventSessionUpdate, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventSessionUpdate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaClientEventSessionUpdate, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventSessionUpdate);
  }
}

extension RealtimeBetaClientEventSessionUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventSessionUpdate, $Out> {
  RealtimeBetaClientEventSessionUpdateCopyWith<
    $R,
    RealtimeBetaClientEventSessionUpdate,
    $Out
  >
  get $asRealtimeBetaClientEventSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventSessionUpdateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaClientEventSessionUpdateCopyWith<
  $R,
  $In extends RealtimeBetaClientEventSessionUpdate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateRequestCopyWith<
    $R,
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest
  >
  get session;
  $R call({
    dynamic type,
    RealtimeSessionCreateRequest? session,
    String? eventId,
  });
  RealtimeBetaClientEventSessionUpdateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventSessionUpdateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaClientEventSessionUpdate, $Out>
    implements
        RealtimeBetaClientEventSessionUpdateCopyWith<
          $R,
          RealtimeBetaClientEventSessionUpdate,
          $Out
        > {
  _RealtimeBetaClientEventSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventSessionUpdate> $mapper =
      RealtimeBetaClientEventSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeSessionCreateRequestCopyWith<
    $R,
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? type = $none,
    RealtimeSessionCreateRequest? session,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (session != null) #session: session,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventSessionUpdate $make(CopyWithData data) =>
      RealtimeBetaClientEventSessionUpdate(
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventSessionUpdateCopyWith<
    $R2,
    RealtimeBetaClientEventSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventSessionUpdateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

