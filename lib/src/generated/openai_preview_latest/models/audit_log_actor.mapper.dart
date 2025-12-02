// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor.dart';

class AuditLogActorMapper extends ClassMapperBase<AuditLogActor> {
  AuditLogActorMapper._();

  static AuditLogActorMapper? _instance;
  static AuditLogActorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActorMapper._());
      AuditLogActorTypeMapper.ensureInitialized();
      AuditLogActorSessionMapper.ensureInitialized();
      AuditLogActorApiKeyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogActor';

  static AuditLogActorType? _$type(AuditLogActor v) => v.type;
  static const Field<AuditLogActor, AuditLogActorType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static AuditLogActorSession? _$session(AuditLogActor v) => v.session;
  static const Field<AuditLogActor, AuditLogActorSession> _f$session = Field(
    'session',
    _$session,
    opt: true,
  );
  static AuditLogActorApiKey? _$apiKey(AuditLogActor v) => v.apiKey;
  static const Field<AuditLogActor, AuditLogActorApiKey> _f$apiKey = Field(
    'apiKey',
    _$apiKey,
    key: r'api_key',
    opt: true,
  );

  @override
  final MappableFields<AuditLogActor> fields = const {
    #type: _f$type,
    #session: _f$session,
    #apiKey: _f$apiKey,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogActor _instantiate(DecodingData data) {
    return AuditLogActor(
      type: data.dec(_f$type),
      session: data.dec(_f$session),
      apiKey: data.dec(_f$apiKey),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogActor fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogActor>(map);
  }

  static AuditLogActor fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogActor>(json);
  }
}

mixin AuditLogActorMappable {
  String toJsonString() {
    return AuditLogActorMapper.ensureInitialized().encodeJson<AuditLogActor>(
      this as AuditLogActor,
    );
  }

  Map<String, dynamic> toJson() {
    return AuditLogActorMapper.ensureInitialized().encodeMap<AuditLogActor>(
      this as AuditLogActor,
    );
  }

  AuditLogActorCopyWith<AuditLogActor, AuditLogActor, AuditLogActor>
  get copyWith => _AuditLogActorCopyWithImpl<AuditLogActor, AuditLogActor>(
    this as AuditLogActor,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AuditLogActorMapper.ensureInitialized().stringifyValue(
      this as AuditLogActor,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogActorMapper.ensureInitialized().equalsValue(
      this as AuditLogActor,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogActorMapper.ensureInitialized().hashValue(
      this as AuditLogActor,
    );
  }
}

extension AuditLogActorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogActor, $Out> {
  AuditLogActorCopyWith<$R, AuditLogActor, $Out> get $asAuditLogActor =>
      $base.as((v, t, t2) => _AuditLogActorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuditLogActorCopyWith<$R, $In extends AuditLogActor, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogActorSessionCopyWith<$R, AuditLogActorSession, AuditLogActorSession>?
  get session;
  AuditLogActorApiKeyCopyWith<$R, AuditLogActorApiKey, AuditLogActorApiKey>?
  get apiKey;
  $R call({
    AuditLogActorType? type,
    AuditLogActorSession? session,
    AuditLogActorApiKey? apiKey,
  });
  AuditLogActorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogActorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogActor, $Out>
    implements AuditLogActorCopyWith<$R, AuditLogActor, $Out> {
  _AuditLogActorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogActor> $mapper =
      AuditLogActorMapper.ensureInitialized();
  @override
  AuditLogActorSessionCopyWith<$R, AuditLogActorSession, AuditLogActorSession>?
  get session => $value.session?.copyWith.$chain((v) => call(session: v));
  @override
  AuditLogActorApiKeyCopyWith<$R, AuditLogActorApiKey, AuditLogActorApiKey>?
  get apiKey => $value.apiKey?.copyWith.$chain((v) => call(apiKey: v));
  @override
  $R call({
    Object? type = $none,
    Object? session = $none,
    Object? apiKey = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (session != $none) #session: session,
      if (apiKey != $none) #apiKey: apiKey,
    }),
  );
  @override
  AuditLogActor $make(CopyWithData data) => AuditLogActor(
    type: data.get(#type, or: $value.type),
    session: data.get(#session, or: $value.session),
    apiKey: data.get(#apiKey, or: $value.apiKey),
  );

  @override
  AuditLogActorCopyWith<$R2, AuditLogActor, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogActorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

