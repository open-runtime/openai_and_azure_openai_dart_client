// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_response_create.dart';

class RealtimeBetaClientEventResponseCreateMapper
    extends ClassMapperBase<RealtimeBetaClientEventResponseCreate> {
  RealtimeBetaClientEventResponseCreateMapper._();

  static RealtimeBetaClientEventResponseCreateMapper? _instance;
  static RealtimeBetaClientEventResponseCreateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventResponseCreateMapper._(),
      );
      RealtimeBetaResponseCreateParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventResponseCreate';

  static dynamic _$type(RealtimeBetaClientEventResponseCreate v) => v.type;
  static const Field<RealtimeBetaClientEventResponseCreate, dynamic> _f$type =
      Field('type', _$type);
  static String? _$eventId(RealtimeBetaClientEventResponseCreate v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventResponseCreate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);
  static RealtimeBetaResponseCreateParams? _$response(
    RealtimeBetaClientEventResponseCreate v,
  ) => v.response;
  static const Field<
    RealtimeBetaClientEventResponseCreate,
    RealtimeBetaResponseCreateParams
  >
  _f$response = Field('response', _$response, opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventResponseCreate> fields = const {
    #type: _f$type,
    #eventId: _f$eventId,
    #response: _f$response,
  };

  static RealtimeBetaClientEventResponseCreate _instantiate(DecodingData data) {
    return RealtimeBetaClientEventResponseCreate(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventResponseCreate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeBetaClientEventResponseCreate>(
      map,
    );
  }

  static RealtimeBetaClientEventResponseCreate fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventResponseCreate>(json);
  }
}

mixin RealtimeBetaClientEventResponseCreateMappable {
  String toJsonString() {
    return RealtimeBetaClientEventResponseCreateMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventResponseCreate>(
          this as RealtimeBetaClientEventResponseCreate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventResponseCreateMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventResponseCreate>(
          this as RealtimeBetaClientEventResponseCreate,
        );
  }

  RealtimeBetaClientEventResponseCreateCopyWith<
    RealtimeBetaClientEventResponseCreate,
    RealtimeBetaClientEventResponseCreate,
    RealtimeBetaClientEventResponseCreate
  >
  get copyWith =>
      _RealtimeBetaClientEventResponseCreateCopyWithImpl<
        RealtimeBetaClientEventResponseCreate,
        RealtimeBetaClientEventResponseCreate
      >(this as RealtimeBetaClientEventResponseCreate, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaClientEventResponseCreateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventResponseCreate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventResponseCreateMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaClientEventResponseCreate, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventResponseCreateMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventResponseCreate);
  }
}

extension RealtimeBetaClientEventResponseCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventResponseCreate, $Out> {
  RealtimeBetaClientEventResponseCreateCopyWith<
    $R,
    RealtimeBetaClientEventResponseCreate,
    $Out
  >
  get $asRealtimeBetaClientEventResponseCreate => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventResponseCreateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaClientEventResponseCreateCopyWith<
  $R,
  $In extends RealtimeBetaClientEventResponseCreate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseCreateParamsCopyWith<
    $R,
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParams
  >?
  get response;
  $R call({
    dynamic type,
    String? eventId,
    RealtimeBetaResponseCreateParams? response,
  });
  RealtimeBetaClientEventResponseCreateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventResponseCreateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaClientEventResponseCreate, $Out>
    implements
        RealtimeBetaClientEventResponseCreateCopyWith<
          $R,
          RealtimeBetaClientEventResponseCreate,
          $Out
        > {
  _RealtimeBetaClientEventResponseCreateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventResponseCreate> $mapper =
      RealtimeBetaClientEventResponseCreateMapper.ensureInitialized();
  @override
  RealtimeBetaResponseCreateParamsCopyWith<
    $R,
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParams
  >?
  get response => $value.response?.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    Object? type = $none,
    Object? eventId = $none,
    Object? response = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (eventId != $none) #eventId: eventId,
      if (response != $none) #response: response,
    }),
  );
  @override
  RealtimeBetaClientEventResponseCreate $make(CopyWithData data) =>
      RealtimeBetaClientEventResponseCreate(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeBetaClientEventResponseCreateCopyWith<
    $R2,
    RealtimeBetaClientEventResponseCreate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventResponseCreateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

