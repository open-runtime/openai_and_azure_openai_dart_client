// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_create.dart';

class RealtimeClientEventResponseCreateMapper
    extends SubClassMapperBase<RealtimeClientEventResponseCreate> {
  RealtimeClientEventResponseCreateMapper._();

  static RealtimeClientEventResponseCreateMapper? _instance;
  static RealtimeClientEventResponseCreateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCreateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventResponseCreateTypeMapper.ensureInitialized();
      RealtimeResponseCreateParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventResponseCreate';

  static RealtimeClientEventResponseCreateType _$type(
    RealtimeClientEventResponseCreate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventResponseCreate,
    RealtimeClientEventResponseCreateType
  >
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeClientEventResponseCreate v) => v.eventId;
  static const Field<RealtimeClientEventResponseCreate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);
  static RealtimeResponseCreateParams? _$response(
    RealtimeClientEventResponseCreate v,
  ) => v.response;
  static const Field<
    RealtimeClientEventResponseCreate,
    RealtimeResponseCreateParams
  >
  _f$response = Field('response', _$response, opt: true);

  @override
  final MappableFields<RealtimeClientEventResponseCreate> fields = const {
    #type: _f$type,
    #eventId: _f$eventId,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.create';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventResponseCreate _instantiate(DecodingData data) {
    return RealtimeClientEventResponseCreate(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventResponseCreate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventResponseCreate>(
      map,
    );
  }

  static RealtimeClientEventResponseCreate fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventResponseCreate>(
      json,
    );
  }
}

mixin RealtimeClientEventResponseCreateMappable {
  String toJsonString() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventResponseCreate>(
          this as RealtimeClientEventResponseCreate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventResponseCreate>(
          this as RealtimeClientEventResponseCreate,
        );
  }

  RealtimeClientEventResponseCreateCopyWith<
    RealtimeClientEventResponseCreate,
    RealtimeClientEventResponseCreate,
    RealtimeClientEventResponseCreate
  >
  get copyWith =>
      _RealtimeClientEventResponseCreateCopyWithImpl<
        RealtimeClientEventResponseCreate,
        RealtimeClientEventResponseCreate
      >(this as RealtimeClientEventResponseCreate, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventResponseCreate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventResponseCreate, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventResponseCreate);
  }
}

extension RealtimeClientEventResponseCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventResponseCreate, $Out> {
  RealtimeClientEventResponseCreateCopyWith<
    $R,
    RealtimeClientEventResponseCreate,
    $Out
  >
  get $asRealtimeClientEventResponseCreate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventResponseCreateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventResponseCreateCopyWith<
  $R,
  $In extends RealtimeClientEventResponseCreate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  RealtimeResponseCreateParamsCopyWith<
    $R,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >?
  get response;
  @override
  $R call({
    RealtimeClientEventResponseCreateType? type,
    String? eventId,
    RealtimeResponseCreateParams? response,
  });
  RealtimeClientEventResponseCreateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventResponseCreateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventResponseCreate, $Out>
    implements
        RealtimeClientEventResponseCreateCopyWith<
          $R,
          RealtimeClientEventResponseCreate,
          $Out
        > {
  _RealtimeClientEventResponseCreateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventResponseCreate> $mapper =
      RealtimeClientEventResponseCreateMapper.ensureInitialized();
  @override
  RealtimeResponseCreateParamsCopyWith<
    $R,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >?
  get response => $value.response?.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    RealtimeClientEventResponseCreateType? type,
    Object? eventId = $none,
    Object? response = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventId != $none) #eventId: eventId,
      if (response != $none) #response: response,
    }),
  );
  @override
  RealtimeClientEventResponseCreate $make(CopyWithData data) =>
      RealtimeClientEventResponseCreate(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeClientEventResponseCreateCopyWith<
    $R2,
    RealtimeClientEventResponseCreate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventResponseCreateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

