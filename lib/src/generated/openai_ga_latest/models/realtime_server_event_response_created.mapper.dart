// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_created.dart';

class RealtimeServerEventResponseCreatedMapper
    extends ClassMapperBase<RealtimeServerEventResponseCreated> {
  RealtimeServerEventResponseCreatedMapper._();

  static RealtimeServerEventResponseCreatedMapper? _instance;
  static RealtimeServerEventResponseCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseCreatedMapper._(),
      );
      RealtimeResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseCreated';

  static String _$eventId(RealtimeServerEventResponseCreated v) => v.eventId;
  static const Field<RealtimeServerEventResponseCreated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseCreated v) => v.type;
  static const Field<RealtimeServerEventResponseCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeResponse _$response(RealtimeServerEventResponseCreated v) =>
      v.response;
  static const Field<RealtimeServerEventResponseCreated, RealtimeResponse>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeServerEventResponseCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseCreated _instantiate(DecodingData data) {
    return RealtimeServerEventResponseCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseCreated>(
      map,
    );
  }

  static RealtimeServerEventResponseCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseCreated>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseCreated>(
          this as RealtimeServerEventResponseCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseCreated>(
          this as RealtimeServerEventResponseCreated,
        );
  }

  RealtimeServerEventResponseCreatedCopyWith<
    RealtimeServerEventResponseCreated,
    RealtimeServerEventResponseCreated,
    RealtimeServerEventResponseCreated
  >
  get copyWith =>
      _RealtimeServerEventResponseCreatedCopyWithImpl<
        RealtimeServerEventResponseCreated,
        RealtimeServerEventResponseCreated
      >(this as RealtimeServerEventResponseCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseCreated);
  }
}

extension RealtimeServerEventResponseCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseCreated, $Out> {
  RealtimeServerEventResponseCreatedCopyWith<
    $R,
    RealtimeServerEventResponseCreated,
    $Out
  >
  get $asRealtimeServerEventResponseCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse> get response;
  $R call({String? eventId, dynamic type, RealtimeResponse? response});
  RealtimeServerEventResponseCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseCreated, $Out>
    implements
        RealtimeServerEventResponseCreatedCopyWith<
          $R,
          RealtimeServerEventResponseCreated,
          $Out
        > {
  _RealtimeServerEventResponseCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseCreated> $mapper =
      RealtimeServerEventResponseCreatedMapper.ensureInitialized();
  @override
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse>
  get response => $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeResponse? response,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (response != null) #response: response,
    }),
  );
  @override
  RealtimeServerEventResponseCreated $make(CopyWithData data) =>
      RealtimeServerEventResponseCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeServerEventResponseCreatedCopyWith<
    $R2,
    RealtimeServerEventResponseCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

