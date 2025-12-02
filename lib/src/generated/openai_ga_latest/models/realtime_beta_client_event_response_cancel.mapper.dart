// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_response_cancel.dart';

class RealtimeBetaClientEventResponseCancelMapper
    extends ClassMapperBase<RealtimeBetaClientEventResponseCancel> {
  RealtimeBetaClientEventResponseCancelMapper._();

  static RealtimeBetaClientEventResponseCancelMapper? _instance;
  static RealtimeBetaClientEventResponseCancelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventResponseCancelMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventResponseCancel';

  static dynamic _$type(RealtimeBetaClientEventResponseCancel v) => v.type;
  static const Field<RealtimeBetaClientEventResponseCancel, dynamic> _f$type =
      Field('type', _$type);
  static String? _$eventId(RealtimeBetaClientEventResponseCancel v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventResponseCancel, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);
  static String? _$responseId(RealtimeBetaClientEventResponseCancel v) =>
      v.responseId;
  static const Field<RealtimeBetaClientEventResponseCancel, String>
  _f$responseId = Field(
    'responseId',
    _$responseId,
    key: r'response_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaClientEventResponseCancel> fields = const {
    #type: _f$type,
    #eventId: _f$eventId,
    #responseId: _f$responseId,
  };

  static RealtimeBetaClientEventResponseCancel _instantiate(DecodingData data) {
    return RealtimeBetaClientEventResponseCancel(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventResponseCancel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaClientEventResponseCancel>(
      map,
    );
  }

  static RealtimeBetaClientEventResponseCancel fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventResponseCancel>(json);
  }
}

mixin RealtimeBetaClientEventResponseCancelMappable {
  String toJsonString() {
    return RealtimeBetaClientEventResponseCancelMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventResponseCancel>(
          this as RealtimeBetaClientEventResponseCancel,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventResponseCancelMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventResponseCancel>(
          this as RealtimeBetaClientEventResponseCancel,
        );
  }

  RealtimeBetaClientEventResponseCancelCopyWith<
    RealtimeBetaClientEventResponseCancel,
    RealtimeBetaClientEventResponseCancel,
    RealtimeBetaClientEventResponseCancel
  >
  get copyWith =>
      _RealtimeBetaClientEventResponseCancelCopyWithImpl<
        RealtimeBetaClientEventResponseCancel,
        RealtimeBetaClientEventResponseCancel
      >(this as RealtimeBetaClientEventResponseCancel, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaClientEventResponseCancelMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventResponseCancel);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventResponseCancelMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaClientEventResponseCancel, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventResponseCancelMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventResponseCancel);
  }
}

extension RealtimeBetaClientEventResponseCancelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventResponseCancel, $Out> {
  RealtimeBetaClientEventResponseCancelCopyWith<
    $R,
    RealtimeBetaClientEventResponseCancel,
    $Out
  >
  get $asRealtimeBetaClientEventResponseCancel => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventResponseCancelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaClientEventResponseCancelCopyWith<
  $R,
  $In extends RealtimeBetaClientEventResponseCancel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? eventId, String? responseId});
  RealtimeBetaClientEventResponseCancelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventResponseCancelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaClientEventResponseCancel, $Out>
    implements
        RealtimeBetaClientEventResponseCancelCopyWith<
          $R,
          RealtimeBetaClientEventResponseCancel,
          $Out
        > {
  _RealtimeBetaClientEventResponseCancelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventResponseCancel> $mapper =
      RealtimeBetaClientEventResponseCancelMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? eventId = $none,
    Object? responseId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (eventId != $none) #eventId: eventId,
      if (responseId != $none) #responseId: responseId,
    }),
  );
  @override
  RealtimeBetaClientEventResponseCancel $make(CopyWithData data) =>
      RealtimeBetaClientEventResponseCancel(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeBetaClientEventResponseCancelCopyWith<
    $R2,
    RealtimeBetaClientEventResponseCancel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventResponseCancelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

