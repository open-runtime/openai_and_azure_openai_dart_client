// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_cancel.dart';

class RealtimeClientEventResponseCancelMapper
    extends SubClassMapperBase<RealtimeClientEventResponseCancel> {
  RealtimeClientEventResponseCancelMapper._();

  static RealtimeClientEventResponseCancelMapper? _instance;
  static RealtimeClientEventResponseCancelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCancelMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventResponseCancelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventResponseCancel';

  static RealtimeClientEventResponseCancelType _$type(
    RealtimeClientEventResponseCancel v,
  ) => v.type;
  static const Field<
    RealtimeClientEventResponseCancel,
    RealtimeClientEventResponseCancelType
  >
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeClientEventResponseCancel v) => v.eventId;
  static const Field<RealtimeClientEventResponseCancel, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);
  static String? _$responseId(RealtimeClientEventResponseCancel v) =>
      v.responseId;
  static const Field<RealtimeClientEventResponseCancel, String> _f$responseId =
      Field('responseId', _$responseId, key: r'response_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventResponseCancel> fields = const {
    #type: _f$type,
    #eventId: _f$eventId,
    #responseId: _f$responseId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.cancel';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventResponseCancel _instantiate(DecodingData data) {
    return RealtimeClientEventResponseCancel(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventResponseCancel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventResponseCancel>(
      map,
    );
  }

  static RealtimeClientEventResponseCancel fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventResponseCancel>(
      json,
    );
  }
}

mixin RealtimeClientEventResponseCancelMappable {
  String toJsonString() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventResponseCancel>(
          this as RealtimeClientEventResponseCancel,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventResponseCancel>(
          this as RealtimeClientEventResponseCancel,
        );
  }

  RealtimeClientEventResponseCancelCopyWith<
    RealtimeClientEventResponseCancel,
    RealtimeClientEventResponseCancel,
    RealtimeClientEventResponseCancel
  >
  get copyWith =>
      _RealtimeClientEventResponseCancelCopyWithImpl<
        RealtimeClientEventResponseCancel,
        RealtimeClientEventResponseCancel
      >(this as RealtimeClientEventResponseCancel, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventResponseCancel);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventResponseCancel, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventResponseCancel);
  }
}

extension RealtimeClientEventResponseCancelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventResponseCancel, $Out> {
  RealtimeClientEventResponseCancelCopyWith<
    $R,
    RealtimeClientEventResponseCancel,
    $Out
  >
  get $asRealtimeClientEventResponseCancel => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventResponseCancelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventResponseCancelCopyWith<
  $R,
  $In extends RealtimeClientEventResponseCancel,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeClientEventResponseCancelType? type,
    String? eventId,
    String? responseId,
  });
  RealtimeClientEventResponseCancelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventResponseCancelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventResponseCancel, $Out>
    implements
        RealtimeClientEventResponseCancelCopyWith<
          $R,
          RealtimeClientEventResponseCancel,
          $Out
        > {
  _RealtimeClientEventResponseCancelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventResponseCancel> $mapper =
      RealtimeClientEventResponseCancelMapper.ensureInitialized();
  @override
  $R call({
    RealtimeClientEventResponseCancelType? type,
    Object? eventId = $none,
    Object? responseId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventId != $none) #eventId: eventId,
      if (responseId != $none) #responseId: responseId,
    }),
  );
  @override
  RealtimeClientEventResponseCancel $make(CopyWithData data) =>
      RealtimeClientEventResponseCancel(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeClientEventResponseCancelCopyWith<
    $R2,
    RealtimeClientEventResponseCancel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventResponseCancelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

