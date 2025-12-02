// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_session_body.dart';

class CreateChatSessionBodyMapper
    extends ClassMapperBase<CreateChatSessionBody> {
  CreateChatSessionBodyMapper._();

  static CreateChatSessionBodyMapper? _instance;
  static CreateChatSessionBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateChatSessionBodyMapper._());
      WorkflowParamMapper.ensureInitialized();
      ExpiresAfterParamMapper.ensureInitialized();
      RateLimitsParamMapper.ensureInitialized();
      ChatkitConfigurationParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatSessionBody';

  static WorkflowParam _$workflow(CreateChatSessionBody v) => v.workflow;
  static const Field<CreateChatSessionBody, WorkflowParam> _f$workflow = Field(
    'workflow',
    _$workflow,
  );
  static String _$user(CreateChatSessionBody v) => v.user;
  static const Field<CreateChatSessionBody, String> _f$user = Field(
    'user',
    _$user,
  );
  static ExpiresAfterParam? _$expiresAfter(CreateChatSessionBody v) =>
      v.expiresAfter;
  static const Field<CreateChatSessionBody, ExpiresAfterParam> _f$expiresAfter =
      Field('expiresAfter', _$expiresAfter, key: r'expires_after', opt: true);
  static RateLimitsParam? _$rateLimits(CreateChatSessionBody v) => v.rateLimits;
  static const Field<CreateChatSessionBody, RateLimitsParam> _f$rateLimits =
      Field('rateLimits', _$rateLimits, key: r'rate_limits', opt: true);
  static ChatkitConfigurationParam? _$chatkitConfiguration(
    CreateChatSessionBody v,
  ) => v.chatkitConfiguration;
  static const Field<CreateChatSessionBody, ChatkitConfigurationParam>
  _f$chatkitConfiguration = Field(
    'chatkitConfiguration',
    _$chatkitConfiguration,
    key: r'chatkit_configuration',
    opt: true,
  );

  @override
  final MappableFields<CreateChatSessionBody> fields = const {
    #workflow: _f$workflow,
    #user: _f$user,
    #expiresAfter: _f$expiresAfter,
    #rateLimits: _f$rateLimits,
    #chatkitConfiguration: _f$chatkitConfiguration,
  };

  static CreateChatSessionBody _instantiate(DecodingData data) {
    return CreateChatSessionBody(
      workflow: data.dec(_f$workflow),
      user: data.dec(_f$user),
      expiresAfter: data.dec(_f$expiresAfter),
      rateLimits: data.dec(_f$rateLimits),
      chatkitConfiguration: data.dec(_f$chatkitConfiguration),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatSessionBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatSessionBody>(map);
  }

  static CreateChatSessionBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatSessionBody>(json);
  }
}

mixin CreateChatSessionBodyMappable {
  String toJsonString() {
    return CreateChatSessionBodyMapper.ensureInitialized()
        .encodeJson<CreateChatSessionBody>(this as CreateChatSessionBody);
  }

  Map<String, dynamic> toJson() {
    return CreateChatSessionBodyMapper.ensureInitialized()
        .encodeMap<CreateChatSessionBody>(this as CreateChatSessionBody);
  }

  CreateChatSessionBodyCopyWith<
    CreateChatSessionBody,
    CreateChatSessionBody,
    CreateChatSessionBody
  >
  get copyWith =>
      _CreateChatSessionBodyCopyWithImpl<
        CreateChatSessionBody,
        CreateChatSessionBody
      >(this as CreateChatSessionBody, $identity, $identity);
  @override
  String toString() {
    return CreateChatSessionBodyMapper.ensureInitialized().stringifyValue(
      this as CreateChatSessionBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatSessionBodyMapper.ensureInitialized().equalsValue(
      this as CreateChatSessionBody,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateChatSessionBodyMapper.ensureInitialized().hashValue(
      this as CreateChatSessionBody,
    );
  }
}

extension CreateChatSessionBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatSessionBody, $Out> {
  CreateChatSessionBodyCopyWith<$R, CreateChatSessionBody, $Out>
  get $asCreateChatSessionBody => $base.as(
    (v, t, t2) => _CreateChatSessionBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatSessionBodyCopyWith<
  $R,
  $In extends CreateChatSessionBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WorkflowParamCopyWith<$R, WorkflowParam, WorkflowParam> get workflow;
  ExpiresAfterParamCopyWith<$R, ExpiresAfterParam, ExpiresAfterParam>?
  get expiresAfter;
  RateLimitsParamCopyWith<$R, RateLimitsParam, RateLimitsParam>? get rateLimits;
  ChatkitConfigurationParamCopyWith<
    $R,
    ChatkitConfigurationParam,
    ChatkitConfigurationParam
  >?
  get chatkitConfiguration;
  $R call({
    WorkflowParam? workflow,
    String? user,
    ExpiresAfterParam? expiresAfter,
    RateLimitsParam? rateLimits,
    ChatkitConfigurationParam? chatkitConfiguration,
  });
  CreateChatSessionBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateChatSessionBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatSessionBody, $Out>
    implements CreateChatSessionBodyCopyWith<$R, CreateChatSessionBody, $Out> {
  _CreateChatSessionBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateChatSessionBody> $mapper =
      CreateChatSessionBodyMapper.ensureInitialized();
  @override
  WorkflowParamCopyWith<$R, WorkflowParam, WorkflowParam> get workflow =>
      $value.workflow.copyWith.$chain((v) => call(workflow: v));
  @override
  ExpiresAfterParamCopyWith<$R, ExpiresAfterParam, ExpiresAfterParam>?
  get expiresAfter =>
      $value.expiresAfter?.copyWith.$chain((v) => call(expiresAfter: v));
  @override
  RateLimitsParamCopyWith<$R, RateLimitsParam, RateLimitsParam>?
  get rateLimits =>
      $value.rateLimits?.copyWith.$chain((v) => call(rateLimits: v));
  @override
  ChatkitConfigurationParamCopyWith<
    $R,
    ChatkitConfigurationParam,
    ChatkitConfigurationParam
  >?
  get chatkitConfiguration => $value.chatkitConfiguration?.copyWith.$chain(
    (v) => call(chatkitConfiguration: v),
  );
  @override
  $R call({
    WorkflowParam? workflow,
    String? user,
    Object? expiresAfter = $none,
    Object? rateLimits = $none,
    Object? chatkitConfiguration = $none,
  }) => $apply(
    FieldCopyWithData({
      if (workflow != null) #workflow: workflow,
      if (user != null) #user: user,
      if (expiresAfter != $none) #expiresAfter: expiresAfter,
      if (rateLimits != $none) #rateLimits: rateLimits,
      if (chatkitConfiguration != $none)
        #chatkitConfiguration: chatkitConfiguration,
    }),
  );
  @override
  CreateChatSessionBody $make(CopyWithData data) => CreateChatSessionBody(
    workflow: data.get(#workflow, or: $value.workflow),
    user: data.get(#user, or: $value.user),
    expiresAfter: data.get(#expiresAfter, or: $value.expiresAfter),
    rateLimits: data.get(#rateLimits, or: $value.rateLimits),
    chatkitConfiguration: data.get(
      #chatkitConfiguration,
      or: $value.chatkitConfiguration,
    ),
  );

  @override
  CreateChatSessionBodyCopyWith<$R2, CreateChatSessionBody, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatSessionBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

