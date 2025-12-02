// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_error.dart';

class RealtimeServerEventErrorMapper
    extends ClassMapperBase<RealtimeServerEventError> {
  RealtimeServerEventErrorMapper._();

  static RealtimeServerEventErrorMapper? _instance;
  static RealtimeServerEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorMapper._(),
      );
      RealtimeServerEventErrorTypeTypeMapper.ensureInitialized();
      RealtimeServerEventErrorErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventError';

  static String _$eventId(RealtimeServerEventError v) => v.eventId;
  static const Field<RealtimeServerEventError, String> _f$eventId = Field(
    'eventId',
    _$eventId,
    key: r'event_id',
  );
  static RealtimeServerEventErrorTypeType _$type(RealtimeServerEventError v) =>
      v.type;
  static const Field<RealtimeServerEventError, RealtimeServerEventErrorTypeType>
  _f$type = Field('type', _$type);
  static RealtimeServerEventErrorError _$realtimeServerEventErrorError(
    RealtimeServerEventError v,
  ) => v.realtimeServerEventErrorError;
  static const Field<RealtimeServerEventError, RealtimeServerEventErrorError>
  _f$realtimeServerEventErrorError = Field(
    'realtimeServerEventErrorError',
    _$realtimeServerEventErrorError,
    key: r'RealtimeServerEventErrorError',
  );

  @override
  final MappableFields<RealtimeServerEventError> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #realtimeServerEventErrorError: _f$realtimeServerEventErrorError,
  };

  static RealtimeServerEventError _instantiate(DecodingData data) {
    return RealtimeServerEventError(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      realtimeServerEventErrorError: data.dec(_f$realtimeServerEventErrorError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventError>(map);
  }

  static RealtimeServerEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventError>(json);
  }
}

mixin RealtimeServerEventErrorMappable {
  String toJsonString() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  RealtimeServerEventErrorCopyWith<
    RealtimeServerEventError,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get copyWith =>
      _RealtimeServerEventErrorCopyWithImpl<
        RealtimeServerEventError,
        RealtimeServerEventError
      >(this as RealtimeServerEventError, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventErrorMapper.ensureInitialized().stringifyValue(
      this as RealtimeServerEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventErrorMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventError,
    );
  }
}

extension RealtimeServerEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventError, $Out> {
  RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out>
  get $asRealtimeServerEventError => $base.as(
    (v, t, t2) => _RealtimeServerEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventErrorCopyWith<
  $R,
  $In extends RealtimeServerEventError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeServerEventErrorErrorCopyWith<
    $R,
    RealtimeServerEventErrorError,
    RealtimeServerEventErrorError
  >
  get realtimeServerEventErrorError;
  $R call({
    String? eventId,
    RealtimeServerEventErrorTypeType? type,
    RealtimeServerEventErrorError? realtimeServerEventErrorError,
  });
  RealtimeServerEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventError, $Out>
    implements
        RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out> {
  _RealtimeServerEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeServerEventError> $mapper =
      RealtimeServerEventErrorMapper.ensureInitialized();
  @override
  RealtimeServerEventErrorErrorCopyWith<
    $R,
    RealtimeServerEventErrorError,
    RealtimeServerEventErrorError
  >
  get realtimeServerEventErrorError => $value
      .realtimeServerEventErrorError
      .copyWith
      .$chain((v) => call(realtimeServerEventErrorError: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventErrorTypeType? type,
    RealtimeServerEventErrorError? realtimeServerEventErrorError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (realtimeServerEventErrorError != null)
        #realtimeServerEventErrorError: realtimeServerEventErrorError,
    }),
  );
  @override
  RealtimeServerEventError $make(CopyWithData data) => RealtimeServerEventError(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    realtimeServerEventErrorError: data.get(
      #realtimeServerEventErrorError,
      or: $value.realtimeServerEventErrorError,
    ),
  );

  @override
  RealtimeServerEventErrorCopyWith<$R2, RealtimeServerEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

