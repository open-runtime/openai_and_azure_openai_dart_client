// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_resource.dart';

class ChatSessionResourceMapper extends ClassMapperBase<ChatSessionResource> {
  ChatSessionResourceMapper._();

  static ChatSessionResourceMapper? _instance;
  static ChatSessionResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatSessionResourceMapper._());
      ChatkitWorkflowMapper.ensureInitialized();
      ChatSessionRateLimitsMapper.ensureInitialized();
      ChatSessionStatusMapper.ensureInitialized();
      ChatSessionChatkitConfigurationMapper.ensureInitialized();
      ChatSessionResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionResource';

  static String _$id(ChatSessionResource v) => v.id;
  static const Field<ChatSessionResource, String> _f$id = Field('id', _$id);
  static int _$expiresAt(ChatSessionResource v) => v.expiresAt;
  static const Field<ChatSessionResource, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static String _$clientSecret(ChatSessionResource v) => v.clientSecret;
  static const Field<ChatSessionResource, String> _f$clientSecret = Field(
    'clientSecret',
    _$clientSecret,
    key: r'client_secret',
  );
  static ChatkitWorkflow _$workflow(ChatSessionResource v) => v.workflow;
  static const Field<ChatSessionResource, ChatkitWorkflow> _f$workflow = Field(
    'workflow',
    _$workflow,
  );
  static String _$user(ChatSessionResource v) => v.user;
  static const Field<ChatSessionResource, String> _f$user = Field(
    'user',
    _$user,
  );
  static ChatSessionRateLimits _$rateLimits(ChatSessionResource v) =>
      v.rateLimits;
  static const Field<ChatSessionResource, ChatSessionRateLimits> _f$rateLimits =
      Field('rateLimits', _$rateLimits, key: r'rate_limits');
  static int _$maxRequestsPer1Minute(ChatSessionResource v) =>
      v.maxRequestsPer1Minute;
  static const Field<ChatSessionResource, int> _f$maxRequestsPer1Minute = Field(
    'maxRequestsPer1Minute',
    _$maxRequestsPer1Minute,
    key: r'max_requests_per_1_minute',
  );
  static ChatSessionStatus _$status(ChatSessionResource v) => v.status;
  static const Field<ChatSessionResource, ChatSessionStatus> _f$status = Field(
    'status',
    _$status,
  );
  static ChatSessionChatkitConfiguration _$chatkitConfiguration(
    ChatSessionResource v,
  ) => v.chatkitConfiguration;
  static const Field<ChatSessionResource, ChatSessionChatkitConfiguration>
  _f$chatkitConfiguration = Field(
    'chatkitConfiguration',
    _$chatkitConfiguration,
    key: r'chatkit_configuration',
  );
  static ChatSessionResourceObjectObjectEnum _$objectEnum(
    ChatSessionResource v,
  ) => v.objectEnum;
  static const Field<ChatSessionResource, ChatSessionResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ChatSessionResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<ChatSessionResource> fields = const {
    #id: _f$id,
    #expiresAt: _f$expiresAt,
    #clientSecret: _f$clientSecret,
    #workflow: _f$workflow,
    #user: _f$user,
    #rateLimits: _f$rateLimits,
    #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
    #status: _f$status,
    #chatkitConfiguration: _f$chatkitConfiguration,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatSessionResource _instantiate(DecodingData data) {
    return ChatSessionResource(
      id: data.dec(_f$id),
      expiresAt: data.dec(_f$expiresAt),
      clientSecret: data.dec(_f$clientSecret),
      workflow: data.dec(_f$workflow),
      user: data.dec(_f$user),
      rateLimits: data.dec(_f$rateLimits),
      maxRequestsPer1Minute: data.dec(_f$maxRequestsPer1Minute),
      status: data.dec(_f$status),
      chatkitConfiguration: data.dec(_f$chatkitConfiguration),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionResource>(map);
  }

  static ChatSessionResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionResource>(json);
  }
}

mixin ChatSessionResourceMappable {
  String toJsonString() {
    return ChatSessionResourceMapper.ensureInitialized()
        .encodeJson<ChatSessionResource>(this as ChatSessionResource);
  }

  Map<String, dynamic> toJson() {
    return ChatSessionResourceMapper.ensureInitialized()
        .encodeMap<ChatSessionResource>(this as ChatSessionResource);
  }

  ChatSessionResourceCopyWith<
    ChatSessionResource,
    ChatSessionResource,
    ChatSessionResource
  >
  get copyWith =>
      _ChatSessionResourceCopyWithImpl<
        ChatSessionResource,
        ChatSessionResource
      >(this as ChatSessionResource, $identity, $identity);
  @override
  String toString() {
    return ChatSessionResourceMapper.ensureInitialized().stringifyValue(
      this as ChatSessionResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionResourceMapper.ensureInitialized().equalsValue(
      this as ChatSessionResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatSessionResourceMapper.ensureInitialized().hashValue(
      this as ChatSessionResource,
    );
  }
}

extension ChatSessionResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionResource, $Out> {
  ChatSessionResourceCopyWith<$R, ChatSessionResource, $Out>
  get $asChatSessionResource => $base.as(
    (v, t, t2) => _ChatSessionResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionResourceCopyWith<
  $R,
  $In extends ChatSessionResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatkitWorkflowCopyWith<$R, ChatkitWorkflow, ChatkitWorkflow> get workflow;
  ChatSessionRateLimitsCopyWith<
    $R,
    ChatSessionRateLimits,
    ChatSessionRateLimits
  >
  get rateLimits;
  ChatSessionChatkitConfigurationCopyWith<
    $R,
    ChatSessionChatkitConfiguration,
    ChatSessionChatkitConfiguration
  >
  get chatkitConfiguration;
  $R call({
    String? id,
    int? expiresAt,
    String? clientSecret,
    ChatkitWorkflow? workflow,
    String? user,
    ChatSessionRateLimits? rateLimits,
    int? maxRequestsPer1Minute,
    ChatSessionStatus? status,
    ChatSessionChatkitConfiguration? chatkitConfiguration,
    ChatSessionResourceObjectObjectEnum? objectEnum,
  });
  ChatSessionResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionResource, $Out>
    implements ChatSessionResourceCopyWith<$R, ChatSessionResource, $Out> {
  _ChatSessionResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatSessionResource> $mapper =
      ChatSessionResourceMapper.ensureInitialized();
  @override
  ChatkitWorkflowCopyWith<$R, ChatkitWorkflow, ChatkitWorkflow> get workflow =>
      $value.workflow.copyWith.$chain((v) => call(workflow: v));
  @override
  ChatSessionRateLimitsCopyWith<
    $R,
    ChatSessionRateLimits,
    ChatSessionRateLimits
  >
  get rateLimits =>
      $value.rateLimits.copyWith.$chain((v) => call(rateLimits: v));
  @override
  ChatSessionChatkitConfigurationCopyWith<
    $R,
    ChatSessionChatkitConfiguration,
    ChatSessionChatkitConfiguration
  >
  get chatkitConfiguration => $value.chatkitConfiguration.copyWith.$chain(
    (v) => call(chatkitConfiguration: v),
  );
  @override
  $R call({
    String? id,
    int? expiresAt,
    String? clientSecret,
    ChatkitWorkflow? workflow,
    String? user,
    ChatSessionRateLimits? rateLimits,
    int? maxRequestsPer1Minute,
    ChatSessionStatus? status,
    ChatSessionChatkitConfiguration? chatkitConfiguration,
    ChatSessionResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (expiresAt != null) #expiresAt: expiresAt,
      if (clientSecret != null) #clientSecret: clientSecret,
      if (workflow != null) #workflow: workflow,
      if (user != null) #user: user,
      if (rateLimits != null) #rateLimits: rateLimits,
      if (maxRequestsPer1Minute != null)
        #maxRequestsPer1Minute: maxRequestsPer1Minute,
      if (status != null) #status: status,
      if (chatkitConfiguration != null)
        #chatkitConfiguration: chatkitConfiguration,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ChatSessionResource $make(CopyWithData data) => ChatSessionResource(
    id: data.get(#id, or: $value.id),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    clientSecret: data.get(#clientSecret, or: $value.clientSecret),
    workflow: data.get(#workflow, or: $value.workflow),
    user: data.get(#user, or: $value.user),
    rateLimits: data.get(#rateLimits, or: $value.rateLimits),
    maxRequestsPer1Minute: data.get(
      #maxRequestsPer1Minute,
      or: $value.maxRequestsPer1Minute,
    ),
    status: data.get(#status, or: $value.status),
    chatkitConfiguration: data.get(
      #chatkitConfiguration,
      or: $value.chatkitConfiguration,
    ),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ChatSessionResourceCopyWith<$R2, ChatSessionResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatSessionResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

