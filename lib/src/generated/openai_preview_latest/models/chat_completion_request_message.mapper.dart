// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message.dart';

class ChatCompletionRequestMessageMapper
    extends ClassMapperBase<ChatCompletionRequestMessage> {
  ChatCompletionRequestMessageMapper._();

  static ChatCompletionRequestMessageMapper? _instance;
  static ChatCompletionRequestMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageMapper._(),
      );
      ChatCompletionRequestMessageDeveloperMapper.ensureInitialized();
      ChatCompletionRequestMessageSystemMapper.ensureInitialized();
      ChatCompletionRequestMessageUserMapper.ensureInitialized();
      ChatCompletionRequestMessageAssistantMapper.ensureInitialized();
      ChatCompletionRequestMessageToolMapper.ensureInitialized();
      ChatCompletionRequestMessageFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessage';

  @override
  final MappableFields<ChatCompletionRequestMessage> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessage _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChatCompletionRequestMessage',
      'role',
      '${data.value['role']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessage>(map);
  }

  static ChatCompletionRequestMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessage>(json);
  }
}

mixin ChatCompletionRequestMessageMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestMessageCopyWith<
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessage
  >
  get copyWith;
}

abstract class ChatCompletionRequestMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChatCompletionRequestMessageDeveloperMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageDeveloper> {
  ChatCompletionRequestMessageDeveloperMapper._();

  static ChatCompletionRequestMessageDeveloperMapper? _instance;
  static ChatCompletionRequestMessageDeveloperMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageDeveloperMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageDeveloper';

  static String _$content(ChatCompletionRequestMessageDeveloper v) => v.content;
  static const Field<ChatCompletionRequestMessageDeveloper, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestMessageRole _$role(
    ChatCompletionRequestMessageDeveloper v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageDeveloper,
    ChatCompletionRequestMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestMessageDeveloper v) => v.name;
  static const Field<ChatCompletionRequestMessageDeveloper, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestMessageDeveloper> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'developer';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageDeveloper _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageDeveloper(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageDeveloper fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageDeveloper>(
      map,
    );
  }

  static ChatCompletionRequestMessageDeveloper fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageDeveloper>(json);
  }
}

mixin ChatCompletionRequestMessageDeveloperMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageDeveloperMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageDeveloper>(
          this as ChatCompletionRequestMessageDeveloper,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageDeveloperMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageDeveloper>(
          this as ChatCompletionRequestMessageDeveloper,
        );
  }

  ChatCompletionRequestMessageDeveloperCopyWith<
    ChatCompletionRequestMessageDeveloper,
    ChatCompletionRequestMessageDeveloper,
    ChatCompletionRequestMessageDeveloper
  >
  get copyWith =>
      _ChatCompletionRequestMessageDeveloperCopyWithImpl<
        ChatCompletionRequestMessageDeveloper,
        ChatCompletionRequestMessageDeveloper
      >(this as ChatCompletionRequestMessageDeveloper, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageDeveloperMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageDeveloper);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageDeveloperMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageDeveloper, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageDeveloperMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageDeveloper);
  }
}

extension ChatCompletionRequestMessageDeveloperValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageDeveloper, $Out> {
  ChatCompletionRequestMessageDeveloperCopyWith<
    $R,
    ChatCompletionRequestMessageDeveloper,
    $Out
  >
  get $asChatCompletionRequestMessageDeveloper => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageDeveloperCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageDeveloperCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageDeveloper,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole? role,
    String? name,
  });
  ChatCompletionRequestMessageDeveloperCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageDeveloperCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageDeveloper, $Out>
    implements
        ChatCompletionRequestMessageDeveloperCopyWith<
          $R,
          ChatCompletionRequestMessageDeveloper,
          $Out
        > {
  _ChatCompletionRequestMessageDeveloperCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageDeveloper> $mapper =
      ChatCompletionRequestMessageDeveloperMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageDeveloper $make(CopyWithData data) =>
      ChatCompletionRequestMessageDeveloper(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestMessageDeveloperCopyWith<
    $R2,
    ChatCompletionRequestMessageDeveloper,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageDeveloperCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestMessageSystemMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageSystem> {
  ChatCompletionRequestMessageSystemMapper._();

  static ChatCompletionRequestMessageSystemMapper? _instance;
  static ChatCompletionRequestMessageSystemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageSystemMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRole2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageSystem';

  static String _$content(ChatCompletionRequestMessageSystem v) => v.content;
  static const Field<ChatCompletionRequestMessageSystem, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestMessageRole2 _$role(
    ChatCompletionRequestMessageSystem v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageRole2
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestMessageSystem v) => v.name;
  static const Field<ChatCompletionRequestMessageSystem, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestMessageSystem> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'system';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageSystem _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageSystem(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageSystem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageSystem>(
      map,
    );
  }

  static ChatCompletionRequestMessageSystem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageSystem>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageSystemMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageSystem>(
          this as ChatCompletionRequestMessageSystem,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageSystem>(
          this as ChatCompletionRequestMessageSystem,
        );
  }

  ChatCompletionRequestMessageSystemCopyWith<
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageSystem
  >
  get copyWith =>
      _ChatCompletionRequestMessageSystemCopyWithImpl<
        ChatCompletionRequestMessageSystem,
        ChatCompletionRequestMessageSystem
      >(this as ChatCompletionRequestMessageSystem, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageSystem);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageSystem, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageSystem);
  }
}

extension ChatCompletionRequestMessageSystemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageSystem, $Out> {
  ChatCompletionRequestMessageSystemCopyWith<
    $R,
    ChatCompletionRequestMessageSystem,
    $Out
  >
  get $asChatCompletionRequestMessageSystem => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageSystemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageSystemCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageSystem,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole2? role,
    String? name,
  });
  ChatCompletionRequestMessageSystemCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageSystemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageSystem, $Out>
    implements
        ChatCompletionRequestMessageSystemCopyWith<
          $R,
          ChatCompletionRequestMessageSystem,
          $Out
        > {
  _ChatCompletionRequestMessageSystemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageSystem> $mapper =
      ChatCompletionRequestMessageSystemMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole2? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageSystem $make(CopyWithData data) =>
      ChatCompletionRequestMessageSystem(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestMessageSystemCopyWith<
    $R2,
    ChatCompletionRequestMessageSystem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageSystemCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestMessageUserMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageUser> {
  ChatCompletionRequestMessageUserMapper._();

  static ChatCompletionRequestMessageUserMapper? _instance;
  static ChatCompletionRequestMessageUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageUserMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRole3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageUser';

  static String _$content(ChatCompletionRequestMessageUser v) => v.content;
  static const Field<ChatCompletionRequestMessageUser, String> _f$content =
      Field('content', _$content);
  static ChatCompletionRequestMessageRole3 _$role(
    ChatCompletionRequestMessageUser v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageRole3
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestMessageUser v) => v.name;
  static const Field<ChatCompletionRequestMessageUser, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChatCompletionRequestMessageUser> fields = const {
    #content: _f$content,
    #role: _f$role,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'user';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageUser _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUser(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageUser>(map);
  }

  static ChatCompletionRequestMessageUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageUser>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageUserMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageUser>(
          this as ChatCompletionRequestMessageUser,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageUser>(
          this as ChatCompletionRequestMessageUser,
        );
  }

  ChatCompletionRequestMessageUserCopyWith<
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageUser
  >
  get copyWith =>
      _ChatCompletionRequestMessageUserCopyWithImpl<
        ChatCompletionRequestMessageUser,
        ChatCompletionRequestMessageUser
      >(this as ChatCompletionRequestMessageUser, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageUser);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageUser, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestMessageUser,
    );
  }
}

extension ChatCompletionRequestMessageUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageUser, $Out> {
  ChatCompletionRequestMessageUserCopyWith<
    $R,
    ChatCompletionRequestMessageUser,
    $Out
  >
  get $asChatCompletionRequestMessageUser => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageUserCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUser,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole3? role,
    String? name,
  });
  ChatCompletionRequestMessageUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageUser, $Out>
    implements
        ChatCompletionRequestMessageUserCopyWith<
          $R,
          ChatCompletionRequestMessageUser,
          $Out
        > {
  _ChatCompletionRequestMessageUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageUser> $mapper =
      ChatCompletionRequestMessageUserMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestMessageRole3? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageUser $make(CopyWithData data) =>
      ChatCompletionRequestMessageUser(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestMessageUserCopyWith<
    $R2,
    ChatCompletionRequestMessageUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUserCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestMessageAssistantMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageAssistant> {
  ChatCompletionRequestMessageAssistantMapper._();

  static ChatCompletionRequestMessageAssistantMapper? _instance;
  static ChatCompletionRequestMessageAssistantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageAssistantMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRole4Mapper.ensureInitialized();
      ChatCompletionRequestMessageAudioMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageAssistant';

  static String? _$content(ChatCompletionRequestMessageAssistant v) =>
      v.content;
  static const Field<ChatCompletionRequestMessageAssistant, String> _f$content =
      Field('content', _$content);
  static String? _$refusal(ChatCompletionRequestMessageAssistant v) =>
      v.refusal;
  static const Field<ChatCompletionRequestMessageAssistant, String> _f$refusal =
      Field('refusal', _$refusal);
  static ChatCompletionRequestMessageRole4 _$role(
    ChatCompletionRequestMessageAssistant v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageRole4
  >
  _f$role = Field('role', _$role);
  static String? _$name(ChatCompletionRequestMessageAssistant v) => v.name;
  static const Field<ChatCompletionRequestMessageAssistant, String> _f$name =
      Field('name', _$name);
  static ChatCompletionRequestMessageAudio? _$chatCompletionRequestMessageAudio(
    ChatCompletionRequestMessageAssistant v,
  ) => v.chatCompletionRequestMessageAudio;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageAudio
  >
  _f$chatCompletionRequestMessageAudio = Field(
    'chatCompletionRequestMessageAudio',
    _$chatCompletionRequestMessageAudio,
    key: r'audio',
  );
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionRequestMessageAssistant v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls');
  static ChatCompletionRequestMessageFunctionCall?
  _$chatCompletionRequestMessageFunctionCall(
    ChatCompletionRequestMessageAssistant v,
  ) => v.chatCompletionRequestMessageFunctionCall;
  static const Field<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageFunctionCall
  >
  _f$chatCompletionRequestMessageFunctionCall = Field(
    'chatCompletionRequestMessageFunctionCall',
    _$chatCompletionRequestMessageFunctionCall,
    key: r'function_call',
  );

  @override
  final MappableFields<ChatCompletionRequestMessageAssistant> fields = const {
    #content: _f$content,
    #refusal: _f$refusal,
    #role: _f$role,
    #name: _f$name,
    #chatCompletionRequestMessageAudio: _f$chatCompletionRequestMessageAudio,
    #toolCalls: _f$toolCalls,
    #chatCompletionRequestMessageFunctionCall:
        _f$chatCompletionRequestMessageFunctionCall,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'assistant';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageAssistant _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageAssistant(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
      chatCompletionRequestMessageAudio: data.dec(
        _f$chatCompletionRequestMessageAudio,
      ),
      toolCalls: data.dec(_f$toolCalls),
      chatCompletionRequestMessageFunctionCall: data.dec(
        _f$chatCompletionRequestMessageFunctionCall,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageAssistant fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageAssistant>(
      map,
    );
  }

  static ChatCompletionRequestMessageAssistant fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageAssistant>(json);
  }
}

mixin ChatCompletionRequestMessageAssistantMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageAssistant>(
          this as ChatCompletionRequestMessageAssistant,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageAssistant>(
          this as ChatCompletionRequestMessageAssistant,
        );
  }

  ChatCompletionRequestMessageAssistantCopyWith<
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageAssistant,
    ChatCompletionRequestMessageAssistant
  >
  get copyWith =>
      _ChatCompletionRequestMessageAssistantCopyWithImpl<
        ChatCompletionRequestMessageAssistant,
        ChatCompletionRequestMessageAssistant
      >(this as ChatCompletionRequestMessageAssistant, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageAssistant);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageAssistant, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageAssistantMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageAssistant);
  }
}

extension ChatCompletionRequestMessageAssistantValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageAssistant, $Out> {
  ChatCompletionRequestMessageAssistantCopyWith<
    $R,
    ChatCompletionRequestMessageAssistant,
    $Out
  >
  get $asChatCompletionRequestMessageAssistant => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageAssistantCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageAssistantCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageAssistant,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  ChatCompletionRequestMessageAudioCopyWith<
    $R,
    ChatCompletionRequestMessageAudio,
    ChatCompletionRequestMessageAudio
  >?
  get chatCompletionRequestMessageAudio;
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls;
  ChatCompletionRequestMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestMessageFunctionCall,
    ChatCompletionRequestMessageFunctionCall
  >?
  get chatCompletionRequestMessageFunctionCall;
  @override
  $R call({
    String? content,
    String? refusal,
    ChatCompletionRequestMessageRole4? role,
    String? name,
    ChatCompletionRequestMessageAudio? chatCompletionRequestMessageAudio,
    List<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionRequestMessageFunctionCall?
    chatCompletionRequestMessageFunctionCall,
  });
  ChatCompletionRequestMessageAssistantCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageAssistantCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageAssistant, $Out>
    implements
        ChatCompletionRequestMessageAssistantCopyWith<
          $R,
          ChatCompletionRequestMessageAssistant,
          $Out
        > {
  _ChatCompletionRequestMessageAssistantCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageAssistant> $mapper =
      ChatCompletionRequestMessageAssistantMapper.ensureInitialized();
  @override
  ChatCompletionRequestMessageAudioCopyWith<
    $R,
    ChatCompletionRequestMessageAudio,
    ChatCompletionRequestMessageAudio
  >?
  get chatCompletionRequestMessageAudio => $value
      .chatCompletionRequestMessageAudio
      ?.copyWith
      .$chain((v) => call(chatCompletionRequestMessageAudio: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  ChatCompletionRequestMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestMessageFunctionCall,
    ChatCompletionRequestMessageFunctionCall
  >?
  get chatCompletionRequestMessageFunctionCall => $value
      .chatCompletionRequestMessageFunctionCall
      ?.copyWith
      .$chain((v) => call(chatCompletionRequestMessageFunctionCall: v));
  @override
  $R call({
    Object? content = $none,
    Object? refusal = $none,
    ChatCompletionRequestMessageRole4? role,
    Object? name = $none,
    Object? chatCompletionRequestMessageAudio = $none,
    Object? toolCalls = $none,
    Object? chatCompletionRequestMessageFunctionCall = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (role != null) #role: role,
      if (name != $none) #name: name,
      if (chatCompletionRequestMessageAudio != $none)
        #chatCompletionRequestMessageAudio: chatCompletionRequestMessageAudio,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (chatCompletionRequestMessageFunctionCall != $none)
        #chatCompletionRequestMessageFunctionCall:
            chatCompletionRequestMessageFunctionCall,
    }),
  );
  @override
  ChatCompletionRequestMessageAssistant $make(CopyWithData data) =>
      ChatCompletionRequestMessageAssistant(
        content: data.get(#content, or: $value.content),
        refusal: data.get(#refusal, or: $value.refusal),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
        chatCompletionRequestMessageAudio: data.get(
          #chatCompletionRequestMessageAudio,
          or: $value.chatCompletionRequestMessageAudio,
        ),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
        chatCompletionRequestMessageFunctionCall: data.get(
          #chatCompletionRequestMessageFunctionCall,
          or: $value.chatCompletionRequestMessageFunctionCall,
        ),
      );

  @override
  ChatCompletionRequestMessageAssistantCopyWith<
    $R2,
    ChatCompletionRequestMessageAssistant,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageAssistantCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestMessageToolMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageTool> {
  ChatCompletionRequestMessageToolMapper._();

  static ChatCompletionRequestMessageToolMapper? _instance;
  static ChatCompletionRequestMessageToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageToolMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRole5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageTool';

  static ChatCompletionRequestMessageRole5 _$role(
    ChatCompletionRequestMessageTool v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageRole5
  >
  _f$role = Field('role', _$role);
  static String _$content(ChatCompletionRequestMessageTool v) => v.content;
  static const Field<ChatCompletionRequestMessageTool, String> _f$content =
      Field('content', _$content);
  static String _$toolCallId(ChatCompletionRequestMessageTool v) =>
      v.toolCallId;
  static const Field<ChatCompletionRequestMessageTool, String> _f$toolCallId =
      Field('toolCallId', _$toolCallId, key: r'tool_call_id');

  @override
  final MappableFields<ChatCompletionRequestMessageTool> fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'tool';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageTool _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageTool(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageTool>(map);
  }

  static ChatCompletionRequestMessageTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageTool>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageToolMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageTool>(
          this as ChatCompletionRequestMessageTool,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageTool>(
          this as ChatCompletionRequestMessageTool,
        );
  }

  ChatCompletionRequestMessageToolCopyWith<
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageTool,
    ChatCompletionRequestMessageTool
  >
  get copyWith =>
      _ChatCompletionRequestMessageToolCopyWithImpl<
        ChatCompletionRequestMessageTool,
        ChatCompletionRequestMessageTool
      >(this as ChatCompletionRequestMessageTool, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageTool);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageTool, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageToolMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestMessageTool,
    );
  }
}

extension ChatCompletionRequestMessageToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageTool, $Out> {
  ChatCompletionRequestMessageToolCopyWith<
    $R,
    ChatCompletionRequestMessageTool,
    $Out
  >
  get $asChatCompletionRequestMessageTool => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageToolCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageTool,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestMessageRole5? role,
    String? content,
    String? toolCallId,
  });
  ChatCompletionRequestMessageToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageTool, $Out>
    implements
        ChatCompletionRequestMessageToolCopyWith<
          $R,
          ChatCompletionRequestMessageTool,
          $Out
        > {
  _ChatCompletionRequestMessageToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageTool> $mapper =
      ChatCompletionRequestMessageToolMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageRole5? role,
    String? content,
    String? toolCallId,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (toolCallId != null) #toolCallId: toolCallId,
    }),
  );
  @override
  ChatCompletionRequestMessageTool $make(CopyWithData data) =>
      ChatCompletionRequestMessageTool(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  ChatCompletionRequestMessageToolCopyWith<
    $R2,
    ChatCompletionRequestMessageTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageToolCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionRequestMessageFunctionMapper
    extends SubClassMapperBase<ChatCompletionRequestMessageFunction> {
  ChatCompletionRequestMessageFunctionMapper._();

  static ChatCompletionRequestMessageFunctionMapper? _instance;
  static ChatCompletionRequestMessageFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageFunctionMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestMessageRole6Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageFunction';

  static ChatCompletionRequestMessageRole6 _$role(
    ChatCompletionRequestMessageFunction v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageRole6
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestMessageFunction v) => v.content;
  static const Field<ChatCompletionRequestMessageFunction, String> _f$content =
      Field('content', _$content);
  static String _$name(ChatCompletionRequestMessageFunction v) => v.name;
  static const Field<ChatCompletionRequestMessageFunction, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestMessageFunction> fields = const {
    #role: _f$role,
    #content: _f$content,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestMessageFunction _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageFunction(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageFunction>(
      map,
    );
  }

  static ChatCompletionRequestMessageFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageFunction>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageFunctionMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageFunction>(
          this as ChatCompletionRequestMessageFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageFunction>(
          this as ChatCompletionRequestMessageFunction,
        );
  }

  ChatCompletionRequestMessageFunctionCopyWith<
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageFunction
  >
  get copyWith =>
      _ChatCompletionRequestMessageFunctionCopyWithImpl<
        ChatCompletionRequestMessageFunction,
        ChatCompletionRequestMessageFunction
      >(this as ChatCompletionRequestMessageFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageFunction, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageFunction);
  }
}

extension ChatCompletionRequestMessageFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageFunction, $Out> {
  ChatCompletionRequestMessageFunctionCopyWith<
    $R,
    ChatCompletionRequestMessageFunction,
    $Out
  >
  get $asChatCompletionRequestMessageFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageFunctionCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageFunction,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestMessageRole6? role,
    String? content,
    String? name,
  });
  ChatCompletionRequestMessageFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageFunction, $Out>
    implements
        ChatCompletionRequestMessageFunctionCopyWith<
          $R,
          ChatCompletionRequestMessageFunction,
          $Out
        > {
  _ChatCompletionRequestMessageFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageFunction> $mapper =
      ChatCompletionRequestMessageFunctionMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestMessageRole6? role,
    Object? content = $none,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (name != null) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageFunction $make(CopyWithData data) =>
      ChatCompletionRequestMessageFunction(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestMessageFunctionCopyWith<
    $R2,
    ChatCompletionRequestMessageFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

