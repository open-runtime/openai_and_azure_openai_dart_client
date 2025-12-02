// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_done.dart';

class RealtimeServerEventResponseDoneMapper
    extends ClassMapperBase<RealtimeServerEventResponseDone> {
  RealtimeServerEventResponseDoneMapper._();

  static RealtimeServerEventResponseDoneMapper? _instance;
  static RealtimeServerEventResponseDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseDoneMapper._(),
      );
      RealtimeServerEventResponseDoneTypeMapper.ensureInitialized();
      RealtimeResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseDone';

  static String _$eventId(RealtimeServerEventResponseDone v) => v.eventId;
  static const Field<RealtimeServerEventResponseDone, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseDoneType _$type(
    RealtimeServerEventResponseDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseDone,
    RealtimeServerEventResponseDoneType
  >
  _f$type = Field('type', _$type);
  static RealtimeResponse _$response(RealtimeServerEventResponseDone v) =>
      v.response;
  static const Field<RealtimeServerEventResponseDone, RealtimeResponse>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeServerEventResponseDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseDone _instantiate(DecodingData data) {
    return RealtimeServerEventResponseDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseDone fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseDone>(map);
  }

  static RealtimeServerEventResponseDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseDone>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseDone>(
          this as RealtimeServerEventResponseDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseDone>(
          this as RealtimeServerEventResponseDone,
        );
  }

  RealtimeServerEventResponseDoneCopyWith<
    RealtimeServerEventResponseDone,
    RealtimeServerEventResponseDone,
    RealtimeServerEventResponseDone
  >
  get copyWith =>
      _RealtimeServerEventResponseDoneCopyWithImpl<
        RealtimeServerEventResponseDone,
        RealtimeServerEventResponseDone
      >(this as RealtimeServerEventResponseDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventResponseDone,
    );
  }
}

extension RealtimeServerEventResponseDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseDone, $Out> {
  RealtimeServerEventResponseDoneCopyWith<
    $R,
    RealtimeServerEventResponseDone,
    $Out
  >
  get $asRealtimeServerEventResponseDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse> get response;
  $R call({
    String? eventId,
    RealtimeServerEventResponseDoneType? type,
    RealtimeResponse? response,
  });
  RealtimeServerEventResponseDoneCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventResponseDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseDone, $Out>
    implements
        RealtimeServerEventResponseDoneCopyWith<
          $R,
          RealtimeServerEventResponseDone,
          $Out
        > {
  _RealtimeServerEventResponseDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseDone> $mapper =
      RealtimeServerEventResponseDoneMapper.ensureInitialized();
  @override
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse>
  get response => $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseDoneType? type,
    RealtimeResponse? response,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (response != null) #response: response,
    }),
  );
  @override
  RealtimeServerEventResponseDone $make(CopyWithData data) =>
      RealtimeServerEventResponseDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeServerEventResponseDoneCopyWith<
    $R2,
    RealtimeServerEventResponseDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

