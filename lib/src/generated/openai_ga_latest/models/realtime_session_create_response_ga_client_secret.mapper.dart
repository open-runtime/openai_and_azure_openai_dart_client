// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_client_secret.dart';

class RealtimeSessionCreateResponseGaClientSecretMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGaClientSecret> {
  RealtimeSessionCreateResponseGaClientSecretMapper._();

  static RealtimeSessionCreateResponseGaClientSecretMapper? _instance;
  static RealtimeSessionCreateResponseGaClientSecretMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaClientSecretMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGaClientSecret';

  static String _$value(RealtimeSessionCreateResponseGaClientSecret v) =>
      v.value;
  static const Field<RealtimeSessionCreateResponseGaClientSecret, String>
  _f$value = Field('value', _$value);
  static int _$expiresAt(RealtimeSessionCreateResponseGaClientSecret v) =>
      v.expiresAt;
  static const Field<RealtimeSessionCreateResponseGaClientSecret, int>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');

  @override
  final MappableFields<RealtimeSessionCreateResponseGaClientSecret> fields =
      const {#value: _f$value, #expiresAt: _f$expiresAt};

  static RealtimeSessionCreateResponseGaClientSecret _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseGaClientSecret(
      value: data.dec(_f$value),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGaClientSecret fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseGaClientSecret>(map);
  }

  static RealtimeSessionCreateResponseGaClientSecret fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseGaClientSecret>(json);
  }
}

mixin RealtimeSessionCreateResponseGaClientSecretMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGaClientSecret>(
          this as RealtimeSessionCreateResponseGaClientSecret,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGaClientSecret>(
          this as RealtimeSessionCreateResponseGaClientSecret,
        );
  }

  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaClientSecretCopyWithImpl<
        RealtimeSessionCreateResponseGaClientSecret,
        RealtimeSessionCreateResponseGaClientSecret
      >(
        this as RealtimeSessionCreateResponseGaClientSecret,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGaClientSecret);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseGaClientSecret,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseGaClientSecret);
  }
}

extension RealtimeSessionCreateResponseGaClientSecretValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGaClientSecret, $Out> {
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseGaClientSecret,
    $Out
  >
  get $asRealtimeSessionCreateResponseGaClientSecret => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaClientSecretCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseGaClientSecretCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGaClientSecret,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? expiresAt});
  RealtimeSessionCreateResponseGaClientSecretCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseGaClientSecretCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseGaClientSecret, $Out>
    implements
        RealtimeSessionCreateResponseGaClientSecretCopyWith<
          $R,
          RealtimeSessionCreateResponseGaClientSecret,
          $Out
        > {
  _RealtimeSessionCreateResponseGaClientSecretCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGaClientSecret>
  $mapper =
      RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized();
  @override
  $R call({String? value, int? expiresAt}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  RealtimeSessionCreateResponseGaClientSecret $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGaClientSecret(
        value: data.get(#value, or: $value.value),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R2,
    RealtimeSessionCreateResponseGaClientSecret,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaClientSecretCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

