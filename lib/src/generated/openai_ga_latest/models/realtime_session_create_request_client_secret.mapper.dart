// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_client_secret.dart';

class RealtimeSessionCreateRequestClientSecretMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestClientSecret> {
  RealtimeSessionCreateRequestClientSecretMapper._();

  static RealtimeSessionCreateRequestClientSecretMapper? _instance;
  static RealtimeSessionCreateRequestClientSecretMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestClientSecretMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestClientSecret';

  static String _$value(RealtimeSessionCreateRequestClientSecret v) => v.value;
  static const Field<RealtimeSessionCreateRequestClientSecret, String>
  _f$value = Field('value', _$value);
  static int _$expiresAt(RealtimeSessionCreateRequestClientSecret v) =>
      v.expiresAt;
  static const Field<RealtimeSessionCreateRequestClientSecret, int>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');

  @override
  final MappableFields<RealtimeSessionCreateRequestClientSecret> fields =
      const {#value: _f$value, #expiresAt: _f$expiresAt};

  static RealtimeSessionCreateRequestClientSecret _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestClientSecret(
      value: data.dec(_f$value),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestClientSecret fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestClientSecret>(map);
  }

  static RealtimeSessionCreateRequestClientSecret fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestClientSecret>(json);
  }
}

mixin RealtimeSessionCreateRequestClientSecretMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestClientSecret>(
          this as RealtimeSessionCreateRequestClientSecret,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestClientSecret>(
          this as RealtimeSessionCreateRequestClientSecret,
        );
  }

  RealtimeSessionCreateRequestClientSecretCopyWith<
    RealtimeSessionCreateRequestClientSecret,
    RealtimeSessionCreateRequestClientSecret,
    RealtimeSessionCreateRequestClientSecret
  >
  get copyWith =>
      _RealtimeSessionCreateRequestClientSecretCopyWithImpl<
        RealtimeSessionCreateRequestClientSecret,
        RealtimeSessionCreateRequestClientSecret
      >(this as RealtimeSessionCreateRequestClientSecret, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestClientSecret);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateRequestClientSecret, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestClientSecret);
  }
}

extension RealtimeSessionCreateRequestClientSecretValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestClientSecret, $Out> {
  RealtimeSessionCreateRequestClientSecretCopyWith<
    $R,
    RealtimeSessionCreateRequestClientSecret,
    $Out
  >
  get $asRealtimeSessionCreateRequestClientSecret => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestClientSecretCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateRequestClientSecretCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestClientSecret,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? expiresAt});
  RealtimeSessionCreateRequestClientSecretCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestClientSecretCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateRequestClientSecret, $Out>
    implements
        RealtimeSessionCreateRequestClientSecretCopyWith<
          $R,
          RealtimeSessionCreateRequestClientSecret,
          $Out
        > {
  _RealtimeSessionCreateRequestClientSecretCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestClientSecret> $mapper =
      RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized();
  @override
  $R call({String? value, int? expiresAt}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  RealtimeSessionCreateRequestClientSecret $make(CopyWithData data) =>
      RealtimeSessionCreateRequestClientSecret(
        value: data.get(#value, or: $value.value),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  RealtimeSessionCreateRequestClientSecretCopyWith<
    $R2,
    RealtimeSessionCreateRequestClientSecret,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestClientSecretCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

