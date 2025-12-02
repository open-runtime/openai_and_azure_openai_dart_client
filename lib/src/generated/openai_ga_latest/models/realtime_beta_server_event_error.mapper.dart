// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_error.dart';

class RealtimeBetaServerEventErrorMapper
    extends ClassMapperBase<RealtimeBetaServerEventError> {
  RealtimeBetaServerEventErrorMapper._();

  static RealtimeBetaServerEventErrorMapper? _instance;
  static RealtimeBetaServerEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventErrorMapper._(),
      );
      RealtimeBetaServerEventErrorErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventError';

  static String _$eventId(RealtimeBetaServerEventError v) => v.eventId;
  static const Field<RealtimeBetaServerEventError, String> _f$eventId = Field(
    'eventId',
    _$eventId,
    key: r'event_id',
  );
  static dynamic _$type(RealtimeBetaServerEventError v) => v.type;
  static const Field<RealtimeBetaServerEventError, dynamic> _f$type = Field(
    'type',
    _$type,
  );
  static RealtimeBetaServerEventErrorError _$realtimeBetaServerEventErrorError(
    RealtimeBetaServerEventError v,
  ) => v.realtimeBetaServerEventErrorError;
  static const Field<
    RealtimeBetaServerEventError,
    RealtimeBetaServerEventErrorError
  >
  _f$realtimeBetaServerEventErrorError = Field(
    'realtimeBetaServerEventErrorError',
    _$realtimeBetaServerEventErrorError,
    key: r'RealtimeBetaServerEventErrorError',
  );

  @override
  final MappableFields<RealtimeBetaServerEventError> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #realtimeBetaServerEventErrorError: _f$realtimeBetaServerEventErrorError,
  };

  static RealtimeBetaServerEventError _instantiate(DecodingData data) {
    return RealtimeBetaServerEventError(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      realtimeBetaServerEventErrorError: data.dec(
        _f$realtimeBetaServerEventErrorError,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaServerEventError>(map);
  }

  static RealtimeBetaServerEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaServerEventError>(json);
  }
}

mixin RealtimeBetaServerEventErrorMappable {
  String toJsonString() {
    return RealtimeBetaServerEventErrorMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventError>(
          this as RealtimeBetaServerEventError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventErrorMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventError>(
          this as RealtimeBetaServerEventError,
        );
  }

  RealtimeBetaServerEventErrorCopyWith<
    RealtimeBetaServerEventError,
    RealtimeBetaServerEventError,
    RealtimeBetaServerEventError
  >
  get copyWith =>
      _RealtimeBetaServerEventErrorCopyWithImpl<
        RealtimeBetaServerEventError,
        RealtimeBetaServerEventError
      >(this as RealtimeBetaServerEventError, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeBetaServerEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventErrorMapper.ensureInitialized().hashValue(
      this as RealtimeBetaServerEventError,
    );
  }
}

extension RealtimeBetaServerEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventError, $Out> {
  RealtimeBetaServerEventErrorCopyWith<$R, RealtimeBetaServerEventError, $Out>
  get $asRealtimeBetaServerEventError => $base.as(
    (v, t, t2) => _RealtimeBetaServerEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventErrorCopyWith<
  $R,
  $In extends RealtimeBetaServerEventError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaServerEventErrorErrorCopyWith<
    $R,
    RealtimeBetaServerEventErrorError,
    RealtimeBetaServerEventErrorError
  >
  get realtimeBetaServerEventErrorError;
  $R call({
    String? eventId,
    dynamic type,
    RealtimeBetaServerEventErrorError? realtimeBetaServerEventErrorError,
  });
  RealtimeBetaServerEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaServerEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventError, $Out>
    implements
        RealtimeBetaServerEventErrorCopyWith<
          $R,
          RealtimeBetaServerEventError,
          $Out
        > {
  _RealtimeBetaServerEventErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventError> $mapper =
      RealtimeBetaServerEventErrorMapper.ensureInitialized();
  @override
  RealtimeBetaServerEventErrorErrorCopyWith<
    $R,
    RealtimeBetaServerEventErrorError,
    RealtimeBetaServerEventErrorError
  >
  get realtimeBetaServerEventErrorError => $value
      .realtimeBetaServerEventErrorError
      .copyWith
      .$chain((v) => call(realtimeBetaServerEventErrorError: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeBetaServerEventErrorError? realtimeBetaServerEventErrorError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (realtimeBetaServerEventErrorError != null)
        #realtimeBetaServerEventErrorError: realtimeBetaServerEventErrorError,
    }),
  );
  @override
  RealtimeBetaServerEventError $make(CopyWithData data) =>
      RealtimeBetaServerEventError(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        realtimeBetaServerEventErrorError: data.get(
          #realtimeBetaServerEventErrorError,
          or: $value.realtimeBetaServerEventErrorError,
        ),
      );

  @override
  RealtimeBetaServerEventErrorCopyWith<$R2, RealtimeBetaServerEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

