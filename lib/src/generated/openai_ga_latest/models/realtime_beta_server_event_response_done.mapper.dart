// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_done.dart';

class RealtimeBetaServerEventResponseDoneMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseDone> {
  RealtimeBetaServerEventResponseDoneMapper._();

  static RealtimeBetaServerEventResponseDoneMapper? _instance;
  static RealtimeBetaServerEventResponseDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseDoneMapper._(),
      );
      RealtimeBetaResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseDone';

  static String _$eventId(RealtimeBetaServerEventResponseDone v) => v.eventId;
  static const Field<RealtimeBetaServerEventResponseDone, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseDone v) => v.type;
  static const Field<RealtimeBetaServerEventResponseDone, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeBetaResponse _$response(
    RealtimeBetaServerEventResponseDone v,
  ) => v.response;
  static const Field<RealtimeBetaServerEventResponseDone, RealtimeBetaResponse>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeBetaServerEventResponseDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };

  static RealtimeBetaServerEventResponseDone _instantiate(DecodingData data) {
    return RealtimeBetaServerEventResponseDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaServerEventResponseDone>(
      map,
    );
  }

  static RealtimeBetaServerEventResponseDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaServerEventResponseDone>(
      json,
    );
  }
}

mixin RealtimeBetaServerEventResponseDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseDone>(
          this as RealtimeBetaServerEventResponseDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseDone>(
          this as RealtimeBetaServerEventResponseDone,
        );
  }

  RealtimeBetaServerEventResponseDoneCopyWith<
    RealtimeBetaServerEventResponseDone,
    RealtimeBetaServerEventResponseDone,
    RealtimeBetaServerEventResponseDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseDoneCopyWithImpl<
        RealtimeBetaServerEventResponseDone,
        RealtimeBetaServerEventResponseDone
      >(this as RealtimeBetaServerEventResponseDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventResponseDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseDone, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseDone);
  }
}

extension RealtimeBetaServerEventResponseDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseDone, $Out> {
  RealtimeBetaServerEventResponseDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseCopyWith<$R, RealtimeBetaResponse, RealtimeBetaResponse>
  get response;
  $R call({String? eventId, dynamic type, RealtimeBetaResponse? response});
  RealtimeBetaServerEventResponseDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventResponseDone, $Out>
    implements
        RealtimeBetaServerEventResponseDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseDone> $mapper =
      RealtimeBetaServerEventResponseDoneMapper.ensureInitialized();
  @override
  RealtimeBetaResponseCopyWith<$R, RealtimeBetaResponse, RealtimeBetaResponse>
  get response => $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeBetaResponse? response,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (response != null) #response: response,
    }),
  );
  @override
  RealtimeBetaServerEventResponseDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeBetaServerEventResponseDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

