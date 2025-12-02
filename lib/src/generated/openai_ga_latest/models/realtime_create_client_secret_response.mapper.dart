// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_response.dart';

class RealtimeCreateClientSecretResponseMapper
    extends ClassMapperBase<RealtimeCreateClientSecretResponse> {
  RealtimeCreateClientSecretResponseMapper._();

  static RealtimeCreateClientSecretResponseMapper? _instance;
  static RealtimeCreateClientSecretResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCreateClientSecretResponseMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionSessionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretResponse';

  static String _$value(RealtimeCreateClientSecretResponse v) => v.value;
  static const Field<RealtimeCreateClientSecretResponse, String> _f$value =
      Field('value', _$value);
  static int _$expiresAt(RealtimeCreateClientSecretResponse v) => v.expiresAt;
  static const Field<RealtimeCreateClientSecretResponse, int> _f$expiresAt =
      Field('expiresAt', _$expiresAt, key: r'expires_at');
  static RealtimeCreateClientSecretResponseSessionSessionUnion _$session(
    RealtimeCreateClientSecretResponse v,
  ) => v.session;
  static const Field<
    RealtimeCreateClientSecretResponse,
    RealtimeCreateClientSecretResponseSessionSessionUnion
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeCreateClientSecretResponse> fields = const {
    #value: _f$value,
    #expiresAt: _f$expiresAt,
    #session: _f$session,
  };

  static RealtimeCreateClientSecretResponse _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretResponse(
      value: data.dec(_f$value),
      expiresAt: data.dec(_f$expiresAt),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeCreateClientSecretResponse>(
      map,
    );
  }

  static RealtimeCreateClientSecretResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeCreateClientSecretResponse>(
      json,
    );
  }
}

mixin RealtimeCreateClientSecretResponseMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretResponseMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretResponse>(
          this as RealtimeCreateClientSecretResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretResponseMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretResponse>(
          this as RealtimeCreateClientSecretResponse,
        );
  }

  RealtimeCreateClientSecretResponseCopyWith<
    RealtimeCreateClientSecretResponse,
    RealtimeCreateClientSecretResponse,
    RealtimeCreateClientSecretResponse
  >
  get copyWith =>
      _RealtimeCreateClientSecretResponseCopyWithImpl<
        RealtimeCreateClientSecretResponse,
        RealtimeCreateClientSecretResponse
      >(this as RealtimeCreateClientSecretResponse, $identity, $identity);
  @override
  String toString() {
    return RealtimeCreateClientSecretResponseMapper.ensureInitialized()
        .stringifyValue(this as RealtimeCreateClientSecretResponse);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretResponseMapper.ensureInitialized()
        .equalsValue(this as RealtimeCreateClientSecretResponse, other);
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretResponseMapper.ensureInitialized()
        .hashValue(this as RealtimeCreateClientSecretResponse);
  }
}

extension RealtimeCreateClientSecretResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeCreateClientSecretResponse, $Out> {
  RealtimeCreateClientSecretResponseCopyWith<
    $R,
    RealtimeCreateClientSecretResponse,
    $Out
  >
  get $asRealtimeCreateClientSecretResponse => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretResponseCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionSessionUnion,
    RealtimeCreateClientSecretResponseSessionSessionUnion
  >
  get session;
  $R call({
    String? value,
    int? expiresAt,
    RealtimeCreateClientSecretResponseSessionSessionUnion? session,
  });
  RealtimeCreateClientSecretResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeCreateClientSecretResponse, $Out>
    implements
        RealtimeCreateClientSecretResponseCopyWith<
          $R,
          RealtimeCreateClientSecretResponse,
          $Out
        > {
  _RealtimeCreateClientSecretResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeCreateClientSecretResponse> $mapper =
      RealtimeCreateClientSecretResponseMapper.ensureInitialized();
  @override
  RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionSessionUnion,
    RealtimeCreateClientSecretResponseSessionSessionUnion
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? value,
    int? expiresAt,
    RealtimeCreateClientSecretResponseSessionSessionUnion? session,
  }) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (expiresAt != null) #expiresAt: expiresAt,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeCreateClientSecretResponse $make(CopyWithData data) =>
      RealtimeCreateClientSecretResponse(
        value: data.get(#value, or: $value.value),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeCreateClientSecretResponseCopyWith<
    $R2,
    RealtimeCreateClientSecretResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

