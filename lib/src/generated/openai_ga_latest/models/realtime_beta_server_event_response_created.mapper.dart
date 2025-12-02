// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_created.dart';

class RealtimeBetaServerEventResponseCreatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseCreated> {
  RealtimeBetaServerEventResponseCreatedMapper._();

  static RealtimeBetaServerEventResponseCreatedMapper? _instance;
  static RealtimeBetaServerEventResponseCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseCreatedMapper._(),
      );
      RealtimeBetaResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseCreated';

  static String _$eventId(RealtimeBetaServerEventResponseCreated v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseCreated v) => v.type;
  static const Field<RealtimeBetaServerEventResponseCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeBetaResponse _$response(
    RealtimeBetaServerEventResponseCreated v,
  ) => v.response;
  static const Field<
    RealtimeBetaServerEventResponseCreated,
    RealtimeBetaResponse
  >
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeBetaServerEventResponseCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseCreated>(map);
  }

  static RealtimeBetaServerEventResponseCreated fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseCreated>(json);
  }
}

mixin RealtimeBetaServerEventResponseCreatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseCreated>(
          this as RealtimeBetaServerEventResponseCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseCreated>(
          this as RealtimeBetaServerEventResponseCreated,
        );
  }

  RealtimeBetaServerEventResponseCreatedCopyWith<
    RealtimeBetaServerEventResponseCreated,
    RealtimeBetaServerEventResponseCreated,
    RealtimeBetaServerEventResponseCreated
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseCreatedCopyWithImpl<
        RealtimeBetaServerEventResponseCreated,
        RealtimeBetaServerEventResponseCreated
      >(this as RealtimeBetaServerEventResponseCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseCreated);
  }
}

extension RealtimeBetaServerEventResponseCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseCreated, $Out> {
  RealtimeBetaServerEventResponseCreatedCopyWith<
    $R,
    RealtimeBetaServerEventResponseCreated,
    $Out
  >
  get $asRealtimeBetaServerEventResponseCreated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseCreatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseCreated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseCopyWith<$R, RealtimeBetaResponse, RealtimeBetaResponse>
  get response;
  $R call({String? eventId, dynamic type, RealtimeBetaResponse? response});
  RealtimeBetaServerEventResponseCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventResponseCreated, $Out>
    implements
        RealtimeBetaServerEventResponseCreatedCopyWith<
          $R,
          RealtimeBetaServerEventResponseCreated,
          $Out
        > {
  _RealtimeBetaServerEventResponseCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseCreated> $mapper =
      RealtimeBetaServerEventResponseCreatedMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseCreated $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeBetaServerEventResponseCreatedCopyWith<
    $R2,
    RealtimeBetaServerEventResponseCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

